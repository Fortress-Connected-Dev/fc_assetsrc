// Created by Crowbar 0.74

$modelname "player/merc_anim/animations_gib.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition -4.901 -16.269 31.963

$cdmaterials "modelsrc\player\mercenary\scripts\wepanims\"

$cbox 0 0 0 0 0 0

$bbox -6.542 -22.746 1.482 39.081 12.943 62.444

$definebone "bip_pelvis" "" 0 42.435368 -0.030646 0 0 170.595559 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -7.6717 0 0 0 1.370442 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -4.790932 0 0 0 -1.611272 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.565578 0 0 0 5.843862 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -6.472752 0 0 0 16.72561 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -4.912437 0 0 0 3.400552 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.899429 -0.000002 0 0 -16.054097 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -2.20417 -2.813499 -2.257935 13.429266 70.895185 15.504727 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000038 9.800024 0.000012 8.292569 41.364739 69.133727 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 14.480991 0.000001 0 -0.000237 -21.316433 0.000073 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 5.827514 2.798294 -0.442891 -12.033386 89.524 168.247339 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 16.916908 0 0 9.582933 0.000001 0 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 17.962732 0 0 9.601417 86.911459 -71.522551 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -5.82751 2.798252 -0.442897 -12.033373 90.476026 101.752654 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 10.643173 0.000001 0.000004 -89.999955 -90.00003 0 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 2.204173 -2.813492 -2.257935 -13.429266 -70.895185 -164.495284 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0.000008 -9.800063 0 -8.292877 -138.635601 110.866326 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 14.480949 0 0 -0.000002 21.316447 -90.000016 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 10.64316 0 0 -0.000002 90.000016 0 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 16.916969 0 0 -0.000012 9.582968 90.000009 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 17.962711 0 0 -9.601415 93.088553 108.477426 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.027744 -7.288504 -0.139499 74.928999 -176.63768 -163.74843 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" 0.362812 -7.317844 1.92873 76.987283 178.224757 -169.243126 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.000004 7.445688 0 0 0.000002 -29.867884 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.506016 -7.080647 -1.742908 69.607359 153.756683 171.869198 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 0.657028 -6.745142 4.10573 83.780289 -165.876007 -153.912289 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.604511 -3.299337 3.457885 1.337119 -22.184931 -38.257174 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.604591 3.29933 -3.457897 1.33712 -22.184934 -38.25717 0 0 0 0 0 0
$definebone "rocket_joint" "bip_hand_L" -1.458443 -4.657341 1.549471 11.387927 -20.57429 14.176584 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.656982 6.745106 -4.105747 83.780289 -165.876007 -153.912289 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0.000001 -7.445684 0 0.000001 0.000002 -29.867888 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.362732 7.317846 -1.928742 76.987283 178.224757 -169.243126 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.027763 7.288553 0.139512 74.928999 -176.637667 -163.748444 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.50605 7.080656 1.7429 69.607359 153.756683 171.869198 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000006 1.968746 0.000029 0.000002 -0.000005 35.580508 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.00001 1.322277 -0.00001 0.000002 -0.000006 19.000217 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000026 2.368963 0.000053 0.000001 -0.000007 42.984672 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000021 1.636562 -0.000043 -0.000004 -0.000007 19.614046 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.000012 2.651695 -0.000036 0.000001 -0.000006 44.884383 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0 2.231041 -0.000023 -0.000001 -0.000006 19.122873 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" -0.000006 2.405672 -0.000036 0.000001 -0.000003 33.119823 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0.000008 1.633949 0.000054 -0.000001 -0.000005 23.208382 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000063 2.446821 -0.000006 0 -0.000001 9.906556 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.000046 1.546301 -0.000019 -0.000001 -0.000001 -6.813729 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -1.968758 -0.000002 0.000003 -0.000004 35.580504 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0.000002 -1.322315 -0.000001 0.000001 -0.000006 19.000219 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" -0.000001 -2.369028 0 0 -0.000005 42.984679 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0.000001 -1.636528 0.000002 -0.000002 -0.000003 19.614039 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.000003 -2.651712 -0.000002 0.000001 -0.000006 44.884383 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.000002 -2.231079 0.000002 -0.000004 -0.000005 19.122877 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0.000001 -2.405657 0.000002 0.000001 -0.000005 33.119826 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -1.633957 -0.000001 -0.000004 -0.000006 23.208383 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0 -2.44685 0 -0.000004 0.000003 9.906546 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000002 -1.546307 0 -0.000003 0.000004 -6.813742 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 1.458477 4.657347 -1.549474 11.387928 -20.574297 -75.823419 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 2.367683 6.755417 -0.983943 11.387928 -20.574297 -75.823419 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 2.367683 6.755417 -0.983943 11.387928 -20.574297 -75.823419 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 2.367683 6.755417 -0.983943 11.387928 -20.574297 -75.823419 0 0 0 0 0 0
$definebone "weapon_bone_4" "bip_hand_R" 2.367683 6.755417 -0.983943 11.387928 -20.574297 -75.823419 0 0 0 0 0 0
$definebone "weapon_bone_5" "bip_hand_R" 2.367683 6.755417 -0.983943 11.387928 -20.574297 -75.823419 0 0 0 0 0 0
$definebone "weapon_bone_6" "bip_hand_R" 2.367683 6.755417 -0.983943 11.387928 -20.574297 -75.823419 0 0 0 0 0 0
$definebone "weapon_bone_7" "bip_hand_R" 2.367683 6.755417 -0.983943 11.387928 -20.574297 -75.823419 0 0 0 0 0 0
$definebone "weapon_bone_8" "bip_hand_R" 2.367683 6.755417 -0.983943 11.387928 -20.574297 -75.823419 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -1.458443 -4.657341 1.549471 11.387922 -20.57429 104.176579 0 0 0 0 0 0
$definebone "weapon_bone_L_1" "bip_hand_L" -1.458443 -4.657341 1.549471 11.387922 -20.57429 104.176579 0 0 0 0 0 0
$definebone "weapon_bone_L_2" "bip_hand_L" -1.458443 -4.657341 1.549471 11.387922 -20.57429 104.176579 0 0 0 0 0 0
$definebone "weapon_bone_L_3" "bip_hand_L" -1.458443 -4.657341 1.549471 11.387922 -20.57429 104.176579 0 0 0 0 0 0
$definebone "weapon_bone_L_4" "bip_hand_L" -1.458443 -4.657341 1.549471 11.387922 -20.57429 104.176579 0 0 0 0 0 0
$definebone "weapon_bone_L_5" "bip_hand_L" -1.458443 -4.657341 1.549471 11.387922 -20.57429 104.176579 0 0 0 0 0 0
$definebone "weapon_bone_L_6" "bip_hand_L" -1.458443 -4.657341 1.549471 11.387922 -20.57429 104.176579 0 0 0 0 0 0
$definebone "weapon_bone_L_7" "bip_hand_L" -1.458443 -4.657341 1.549471 11.387922 -20.57429 104.176579 0 0 0 0 0 0
$definebone "weapon_bone_L_8" "bip_hand_L" -1.458443 -4.657341 1.549471 11.387922 -20.57429 104.176579 0 0 0 0 0 0


$poseparameter "body_pitch" -45 90 loop 360
$poseparameter "body_yaw" -45 45 loop 360
$poseparameter "move_y" -1 1 loop 0
$poseparameter "move_x" -1 1 loop 0

$ikchain "rhand" "bip_hand_R" knee 0 0 0
$ikchain "lhand" "bip_hand_L" knee 0 0 0
$ikchain "rfoot" "bip_foot_R" knee 0.644 -0.765 0
$ikchain "lfoot" "bip_foot_L" knee 0.593 0 0.805

$weightlist "weights_ROCKETLAUNCHER_aimmatrix_idle" {
	 "bip_pelvis" 1
	 "bip_spine_0" 1
	 "bip_spine_1" 1
	 "bip_spine_2" 1
	 "bip_spine_3" 1
	 "bip_neck" 1
	 "bip_head" 1
	 "bip_collar_R" 1
	 "bip_upperArm_R" 1
	 "bip_lowerArm_R" 1
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "bip_hip_R" 0
	 "bip_hand_R" 1
	 "bip_collar_L" 1
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_hand_L" 1
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_ring_0_L" 1
	 "bip_middle_0_L" 1
	 "bip_toe_R" 0
	 "bip_pinky_0_L" 1
	 "bip_index_0_L" 1
	 "bip_thumb_0_L" 1
	 "bip_thumb_0_R" 1
	 "rocket_joint" 1
	 "bip_index_0_R" 1
	 "bip_toe_L" 0
	 "bip_middle_0_R" 1
	 "bip_ring_0_R" 1
	 "bip_pinky_0_R" 1
	 "bip_pinky_1_R" 1
	 "bip_pinky_2_R" 1
	 "bip_ring_1_R" 1
	 "bip_ring_2_R" 1
	 "bip_middle_1_R" 1
	 "bip_middle_2_R" 1
	 "bip_index_1_R" 1
	 "bip_index_2_R" 1
	 "bip_thumb_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_2_L" 1
	 "bip_ring_1_L" 1
	 "bip_ring_2_L" 1
	 "bip_middle_1_L" 1
	 "bip_middle_2_L" 1
	 "bip_index_1_L" 1
	 "bip_index_2_L" 1
	 "bip_thumb_1_L" 1
	 "bip_thumb_2_L" 1
	 "weapon_bone" 1
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "weapon_bone_3" 1
	 "weapon_bone_4" 1
	 "weapon_bone_5" 1
	 "weapon_bone_6" 1
	 "weapon_bone_7" 1
	 "weapon_bone_8" 1
	 "weapon_bone_L" 1
	 "weapon_bone_L_1" 1
	 "weapon_bone_L_2" 1
	 "weapon_bone_L_3" 1
	 "weapon_bone_L_4" 1
	 "weapon_bone_L_5" 1
	 "weapon_bone_L_6" 1
	 "weapon_bone_L_7" 1
	 "weapon_bone_L_8" 1
}

$weightlist "weights_AttackStand_ROCKETLAUNCHER" {
	 "bip_pelvis" 1
	 "bip_spine_0" 0.7
	 "bip_spine_1" 0.8
	 "bip_spine_2" 0.9
	 "bip_spine_3" 1
	 "bip_neck" 1
	 "bip_head" 0.5
	 "bip_collar_R" 1
	 "bip_upperArm_R" 1
	 "bip_lowerArm_R" 1
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "bip_hip_R" 0
	 "bip_hand_R" 1
	 "bip_collar_L" 1
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_hand_L" 1
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_ring_0_L" 1
	 "bip_middle_0_L" 1
	 "bip_toe_R" 0
	 "bip_pinky_0_L" 1
	 "bip_index_0_L" 1
	 "bip_thumb_0_L" 1
	 "bip_thumb_0_R" 1
	 "rocket_joint" 1
	 "bip_index_0_R" 1
	 "bip_toe_L" 0
	 "bip_middle_0_R" 1
	 "bip_ring_0_R" 1
	 "bip_pinky_0_R" 1
	 "bip_pinky_1_R" 1
	 "bip_pinky_2_R" 1
	 "bip_ring_1_R" 1
	 "bip_ring_2_R" 1
	 "bip_middle_1_R" 1
	 "bip_middle_2_R" 1
	 "bip_index_1_R" 1
	 "bip_index_2_R" 1
	 "bip_thumb_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_2_L" 1
	 "bip_ring_1_L" 1
	 "bip_ring_2_L" 1
	 "bip_middle_1_L" 1
	 "bip_middle_2_L" 1
	 "bip_index_1_L" 1
	 "bip_index_2_L" 1
	 "bip_thumb_1_L" 1
	 "bip_thumb_2_L" 1
	 "weapon_bone" 1
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "weapon_bone_3" 1
	 "weapon_bone_4" 1
	 "weapon_bone_5" 1
	 "weapon_bone_6" 1
	 "weapon_bone_7" 1
	 "weapon_bone_8" 1
	 "weapon_bone_L" 1
	 "weapon_bone_L_1" 1
	 "weapon_bone_L_2" 1
	 "weapon_bone_L_3" 1
	 "weapon_bone_L_4" 1
	 "weapon_bone_L_5" 1
	 "weapon_bone_L_6" 1
	 "weapon_bone_L_7" 1
	 "weapon_bone_L_8" 1
}

$weightlist "weights_layer_reload_standing_arms_merc" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "bip_collar_R" 0.4
	 "bip_upperArm_R" 1
	 "bip_lowerArm_R" 1
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "bip_hip_R" 0
	 "bip_hand_R" 1
	 "bip_collar_L" 0.4
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_hand_L" 1
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_ring_0_L" 1
	 "bip_middle_0_L" 1
	 "bip_toe_R" 0
	 "bip_pinky_0_L" 1
	 "bip_index_0_L" 1
	 "bip_thumb_0_L" 1
	 "bip_thumb_0_R" 1
	 "rocket_joint" 1
	 "bip_index_0_R" 1
	 "bip_toe_L" 0
	 "bip_middle_0_R" 1
	 "bip_ring_0_R" 1
	 "bip_pinky_0_R" 1
	 "bip_pinky_1_R" 1
	 "bip_pinky_2_R" 1
	 "bip_ring_1_R" 1
	 "bip_ring_2_R" 1
	 "bip_middle_1_R" 1
	 "bip_middle_2_R" 1
	 "bip_index_1_R" 1
	 "bip_index_2_R" 1
	 "bip_thumb_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_2_L" 1
	 "bip_ring_1_L" 1
	 "bip_ring_2_L" 1
	 "bip_middle_1_L" 1
	 "bip_middle_2_L" 1
	 "bip_index_1_L" 1
	 "bip_index_2_L" 1
	 "bip_thumb_1_L" 1
	 "bip_thumb_2_L" 1
	 "weapon_bone" 1
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "weapon_bone_3" 1
	 "weapon_bone_4" 1
	 "weapon_bone_5" 1
	 "weapon_bone_6" 1
	 "weapon_bone_7" 1
	 "weapon_bone_8" 1
	 "weapon_bone_L" 1
	 "weapon_bone_L_1" 1
	 "weapon_bone_L_2" 1
	 "weapon_bone_L_3" 1
	 "weapon_bone_L_4" 1
	 "weapon_bone_L_5" 1
	 "weapon_bone_L_6" 1
	 "weapon_bone_L_7" 1
	 "weapon_bone_L_8" 1
}

$weightlist "weights_Melee_Swim_Swing" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "bip_collar_L" 0
	 "bip_collar_R" 0
	 "bip_upperArm_L" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_L" 0
	 "bip_lowerArm_R" 0
	 "bip_hip_L" 0
	 "bip_hip_R" 0
	 "bip_knee_L" 0
	 "bip_knee_R" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "bip_hand_L" 0
	 "bip_hand_R" 0
	 "weapon_bone" 0
	 "weapon_bone_L" 0
	 "weapon_bone_1" 0
	 "rocket_joint" 0
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "bip_thumb_0_L" 0
	 "bip_thumb_0_R" 0
	 "bip_index_0_L" 0
	 "bip_index_0_R" 0
	 "bip_middle_0_L" 0
	 "bip_middle_0_R" 0
	 "bip_ring_0_L" 0
	 "bip_ring_0_R" 0
	 "bip_pinky_0_L" 0
	 "bip_pinky_0_R" 0
	 "bip_thumb_1_L" 0
	 "bip_thumb_1_R" 0
	 "bip_index_1_L" 0
	 "bip_index_1_R" 0
	 "bip_middle_1_R" 0
	 "bip_middle_1_L" 0
	 "bip_ring_1_R" 0
	 "bip_ring_1_L" 0
	 "bip_pinky_1_L" 0
	 "bip_pinky_1_R" 0
	 "bip_thumb_2_R" 0
	 "bip_thumb_2_L" 0
	 "bip_index_2_L" 0
	 "bip_index_2_R" 0
	 "bip_middle_2_L" 0
	 "bip_middle_2_R" 0
	 "bip_ring_2_L" 0
	 "bip_ring_2_R" 0
	 "bip_pinky_2_L" 0
	 "bip_pinky_2_R" 0
}

$weightlist "weights_TOMMYGUN_MERCENARY_aimmatrix_idle" {
	 "bip_pelvis" 1
	 "bip_spine_0" 1
	 "bip_spine_1" 1
	 "bip_spine_2" 1
	 "bip_spine_3" 1
	 "bip_neck" 1
	 "bip_head" 1
	 "bip_collar_R" 1
	 "bip_upperArm_R" 1
	 "bip_lowerArm_R" 1
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "bip_hip_R" 0
	 "bip_hand_R" 1
	 "bip_collar_L" 1
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_hand_L" 1
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_ring_0_L" 1
	 "bip_middle_0_L" 1
	 "bip_toe_R" 0
	 "bip_pinky_0_L" 1
	 "bip_index_0_L" 1
	 "bip_thumb_0_L" 1
	 "bip_thumb_0_R" 1
	 "rocket_joint" 1
	 "bip_index_0_R" 1
	 "bip_toe_L" 0
	 "bip_middle_0_R" 1
	 "bip_ring_0_R" 1
	 "bip_pinky_0_R" 1
	 "bip_pinky_1_R" 1
	 "bip_pinky_2_R" 1
	 "bip_ring_1_R" 1
	 "bip_ring_2_R" 1
	 "bip_middle_1_R" 1
	 "bip_middle_2_R" 1
	 "bip_index_1_R" 1
	 "bip_index_2_R" 1
	 "bip_thumb_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_2_L" 1
	 "bip_ring_1_L" 1
	 "bip_ring_2_L" 1
	 "bip_middle_1_L" 1
	 "bip_middle_2_L" 1
	 "bip_index_1_L" 1
	 "bip_index_2_L" 1
	 "bip_thumb_1_L" 1
	 "bip_thumb_2_L" 1
	 "weapon_bone" 1
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "weapon_bone_3" 1
	 "weapon_bone_4" 1
	 "weapon_bone_5" 1
	 "weapon_bone_6" 1
	 "weapon_bone_7" 1
	 "weapon_bone_8" 1
	 "weapon_bone_L" 1
	 "weapon_bone_L_1" 1
	 "weapon_bone_L_2" 1
	 "weapon_bone_L_3" 1
	 "weapon_bone_L_4" 1
	 "weapon_bone_L_5" 1
	 "weapon_bone_L_6" 1
	 "weapon_bone_L_7" 1
	 "weapon_bone_L_8" 1
}

$weightlist "weights_layer_reload_standing_arms_TOMMYGUN_MERCENARY" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "bip_collar_R" 0.4
	 "bip_upperArm_R" 1
	 "bip_lowerArm_R" 1
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "bip_hip_R" 0
	 "bip_hand_R" 1
	 "bip_collar_L" 0.4
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_hand_L" 1
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_ring_0_L" 1
	 "bip_middle_0_L" 1
	 "bip_toe_R" 0
	 "bip_pinky_0_L" 1
	 "bip_index_0_L" 1
	 "bip_thumb_0_L" 1
	 "bip_thumb_0_R" 1
	 "rocket_joint" 1
	 "bip_index_0_R" 1
	 "bip_toe_L" 0
	 "bip_middle_0_R" 1
	 "bip_ring_0_R" 1
	 "bip_pinky_0_R" 1
	 "bip_pinky_1_R" 1
	 "bip_pinky_2_R" 1
	 "bip_ring_1_R" 1
	 "bip_ring_2_R" 1
	 "bip_middle_1_R" 1
	 "bip_middle_2_R" 1
	 "bip_index_1_R" 1
	 "bip_index_2_R" 1
	 "bip_thumb_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_2_L" 1
	 "bip_ring_1_L" 1
	 "bip_ring_2_L" 1
	 "bip_middle_1_L" 1
	 "bip_middle_2_L" 1
	 "bip_index_1_L" 1
	 "bip_index_2_L" 1
	 "bip_thumb_1_L" 1
	 "bip_thumb_2_L" 1
	 "weapon_bone" 1
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "weapon_bone_3" 1
	 "weapon_bone_4" 1
	 "weapon_bone_5" 1
	 "weapon_bone_6" 1
	 "weapon_bone_7" 1
	 "weapon_bone_8" 1
	 "weapon_bone_L" 1
	 "weapon_bone_L_1" 1
	 "weapon_bone_L_2" 1
	 "weapon_bone_L_3" 1
	 "weapon_bone_L_4" 1
	 "weapon_bone_L_5" 1
	 "weapon_bone_L_6" 1
	 "weapon_bone_L_7" 1
	 "weapon_bone_L_8" 1
}

$weightlist "weights_layer_reload_swimming_arms_TOMMYGUN_MERCENARY" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "bip_collar_R" 1
	 "bip_upperArm_R" 1
	 "bip_lowerArm_R" 1
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "bip_hip_R" 0
	 "bip_hand_R" 1
	 "bip_collar_L" 1
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_hand_L" 1
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_ring_0_L" 1
	 "bip_middle_0_L" 1
	 "bip_toe_R" 0
	 "bip_pinky_0_L" 1
	 "bip_index_0_L" 1
	 "bip_thumb_0_L" 1
	 "bip_thumb_0_R" 1
	 "rocket_joint" 1
	 "bip_index_0_R" 1
	 "bip_toe_L" 0
	 "bip_middle_0_R" 1
	 "bip_ring_0_R" 1
	 "bip_pinky_0_R" 1
	 "bip_pinky_1_R" 1
	 "bip_pinky_2_R" 1
	 "bip_ring_1_R" 1
	 "bip_ring_2_R" 1
	 "bip_middle_1_R" 1
	 "bip_middle_2_R" 1
	 "bip_index_1_R" 1
	 "bip_index_2_R" 1
	 "bip_thumb_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_2_L" 1
	 "bip_ring_1_L" 1
	 "bip_ring_2_L" 1
	 "bip_middle_1_L" 1
	 "bip_middle_2_L" 1
	 "bip_index_1_L" 1
	 "bip_index_2_L" 1
	 "bip_thumb_1_L" 1
	 "bip_thumb_2_L" 1
	 "weapon_bone" 1
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "weapon_bone_3" 1
	 "weapon_bone_4" 1
	 "weapon_bone_5" 1
	 "weapon_bone_6" 1
	 "weapon_bone_7" 1
	 "weapon_bone_8" 1
	 "weapon_bone_L" 1
	 "weapon_bone_L_1" 1
	 "weapon_bone_L_2" 1
	 "weapon_bone_L_3" 1
	 "weapon_bone_L_4" 1
	 "weapon_bone_L_5" 1
	 "weapon_bone_L_6" 1
	 "weapon_bone_L_7" 1
	 "weapon_bone_L_8" 1
}

$weightlist "weights_PISTOL_AKIMBO_aimmatrix_idle" {
	 "bip_pelvis" 1
	 "bip_spine_0" 1
	 "bip_spine_1" 1
	 "bip_spine_2" 1
	 "bip_spine_3" 1
	 "bip_neck" 1
	 "bip_head" 1
	 "bip_collar_R" 1
	 "bip_upperArm_R" 1
	 "bip_lowerArm_R" 1
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "bip_hip_R" 0
	 "bip_hand_R" 1
	 "bip_collar_L" 1
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_hand_L" 1
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_ring_0_L" 1
	 "bip_middle_0_L" 1
	 "bip_toe_R" 0
	 "bip_pinky_0_L" 1
	 "bip_index_0_L" 1
	 "bip_thumb_0_L" 1
	 "bip_thumb_0_R" 1
	 "rocket_joint" 1
	 "bip_index_0_R" 1
	 "bip_toe_L" 0
	 "bip_middle_0_R" 1
	 "bip_ring_0_R" 1
	 "bip_pinky_0_R" 1
	 "bip_pinky_1_R" 1
	 "bip_pinky_2_R" 1
	 "bip_ring_1_R" 1
	 "bip_ring_2_R" 1
	 "bip_middle_1_R" 1
	 "bip_middle_2_R" 1
	 "bip_index_1_R" 1
	 "bip_index_2_R" 1
	 "bip_thumb_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_2_L" 1
	 "bip_ring_1_L" 1
	 "bip_ring_2_L" 1
	 "bip_middle_1_L" 1
	 "bip_middle_2_L" 1
	 "bip_index_1_L" 1
	 "bip_index_2_L" 1
	 "bip_thumb_1_L" 1
	 "bip_thumb_2_L" 1
	 "weapon_bone" 1
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "weapon_bone_3" 1
	 "weapon_bone_4" 1
	 "weapon_bone_5" 1
	 "weapon_bone_6" 1
	 "weapon_bone_7" 1
	 "weapon_bone_8" 1
	 "weapon_bone_L" 1
	 "weapon_bone_L_1" 1
	 "weapon_bone_L_2" 1
	 "weapon_bone_L_3" 1
	 "weapon_bone_L_4" 1
	 "weapon_bone_L_5" 1
	 "weapon_bone_L_6" 1
	 "weapon_bone_L_7" 1
	 "weapon_bone_L_8" 1
}

$weightlist "weights_layer_reload_standing_arms_PISTOL_AKIMBO" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0.5
	 "bip_spine_1" 0.7
	 "bip_spine_2" 0.9
	 "bip_spine_3" 1
	 "bip_neck" 1
	 "bip_head" 1
	 "bip_collar_R" 1
	 "bip_upperArm_R" 1
	 "bip_lowerArm_R" 1
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "bip_hip_R" 0
	 "bip_hand_R" 1
	 "bip_collar_L" 1
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_hand_L" 1
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_ring_0_L" 1
	 "bip_middle_0_L" 1
	 "bip_toe_R" 0
	 "bip_pinky_0_L" 1
	 "bip_index_0_L" 1
	 "bip_thumb_0_L" 1
	 "bip_thumb_0_R" 1
	 "rocket_joint" 1
	 "bip_index_0_R" 1
	 "bip_toe_L" 0
	 "bip_middle_0_R" 1
	 "bip_ring_0_R" 1
	 "bip_pinky_0_R" 1
	 "bip_pinky_1_R" 1
	 "bip_pinky_2_R" 1
	 "bip_ring_1_R" 1
	 "bip_ring_2_R" 1
	 "bip_middle_1_R" 1
	 "bip_middle_2_R" 1
	 "bip_index_1_R" 1
	 "bip_index_2_R" 1
	 "bip_thumb_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_2_L" 1
	 "bip_ring_1_L" 1
	 "bip_ring_2_L" 1
	 "bip_middle_1_L" 1
	 "bip_middle_2_L" 1
	 "bip_index_1_L" 1
	 "bip_index_2_L" 1
	 "bip_thumb_1_L" 1
	 "bip_thumb_2_L" 1
	 "weapon_bone" 1
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "weapon_bone_3" 1
	 "weapon_bone_4" 1
	 "weapon_bone_5" 1
	 "weapon_bone_6" 1
	 "weapon_bone_7" 1
	 "weapon_bone_8" 1
	 "weapon_bone_L" 1
	 "weapon_bone_L_1" 1
	 "weapon_bone_L_2" 1
	 "weapon_bone_L_3" 1
	 "weapon_bone_L_4" 1
	 "weapon_bone_L_5" 1
	 "weapon_bone_L_6" 1
	 "weapon_bone_L_7" 1
	 "weapon_bone_L_8" 1
}

$weightlist "weights_ASSAULT_RIFLE_aimmatrix_idle" {
	 "bip_pelvis" 1
	 "bip_spine_0" 1
	 "bip_spine_1" 1
	 "bip_spine_2" 1
	 "bip_spine_3" 1
	 "bip_neck" 1
	 "bip_head" 1
	 "bip_collar_R" 1
	 "bip_upperArm_R" 1
	 "bip_lowerArm_R" 1
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "bip_hip_R" 0
	 "bip_hand_R" 1
	 "bip_collar_L" 1
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_hand_L" 1
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_ring_0_L" 1
	 "bip_middle_0_L" 1
	 "bip_toe_R" 0
	 "bip_pinky_0_L" 1
	 "bip_index_0_L" 1
	 "bip_thumb_0_L" 1
	 "bip_thumb_0_R" 1
	 "rocket_joint" 1
	 "bip_index_0_R" 1
	 "bip_toe_L" 0
	 "bip_middle_0_R" 1
	 "bip_ring_0_R" 1
	 "bip_pinky_0_R" 1
	 "bip_pinky_1_R" 1
	 "bip_pinky_2_R" 1
	 "bip_ring_1_R" 1
	 "bip_ring_2_R" 1
	 "bip_middle_1_R" 1
	 "bip_middle_2_R" 1
	 "bip_index_1_R" 1
	 "bip_index_2_R" 1
	 "bip_thumb_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_2_L" 1
	 "bip_ring_1_L" 1
	 "bip_ring_2_L" 1
	 "bip_middle_1_L" 1
	 "bip_middle_2_L" 1
	 "bip_index_1_L" 1
	 "bip_index_2_L" 1
	 "bip_thumb_1_L" 1
	 "bip_thumb_2_L" 1
	 "weapon_bone" 1
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "weapon_bone_3" 1
	 "weapon_bone_4" 1
	 "weapon_bone_5" 1
	 "weapon_bone_6" 1
	 "weapon_bone_7" 1
	 "weapon_bone_8" 1
	 "weapon_bone_L" 1
	 "weapon_bone_L_1" 1
	 "weapon_bone_L_2" 1
	 "weapon_bone_L_3" 1
	 "weapon_bone_L_4" 1
	 "weapon_bone_L_5" 1
	 "weapon_bone_L_6" 1
	 "weapon_bone_L_7" 1
	 "weapon_bone_L_8" 1
}

$weightlist "weights_layer_reload_standing_arms_ASSAULT_RIFLE" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "bip_collar_R" 0.4
	 "bip_upperArm_R" 1
	 "bip_lowerArm_R" 1
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "bip_hip_R" 0
	 "bip_hand_R" 1
	 "bip_collar_L" 0.4
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_hand_L" 1
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_ring_0_L" 1
	 "bip_middle_0_L" 1
	 "bip_toe_R" 0
	 "bip_pinky_0_L" 1
	 "bip_index_0_L" 1
	 "bip_thumb_0_L" 1
	 "bip_thumb_0_R" 1
	 "rocket_joint" 1
	 "bip_index_0_R" 1
	 "bip_toe_L" 0
	 "bip_middle_0_R" 1
	 "bip_ring_0_R" 1
	 "bip_pinky_0_R" 1
	 "bip_pinky_1_R" 1
	 "bip_pinky_2_R" 1
	 "bip_ring_1_R" 1
	 "bip_ring_2_R" 1
	 "bip_middle_1_R" 1
	 "bip_middle_2_R" 1
	 "bip_index_1_R" 1
	 "bip_index_2_R" 1
	 "bip_thumb_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_2_L" 1
	 "bip_ring_1_L" 1
	 "bip_ring_2_L" 1
	 "bip_middle_1_L" 1
	 "bip_middle_2_L" 1
	 "bip_index_1_L" 1
	 "bip_index_2_L" 1
	 "bip_thumb_1_L" 1
	 "bip_thumb_2_L" 1
	 "weapon_bone" 1
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "weapon_bone_3" 1
	 "weapon_bone_4" 1
	 "weapon_bone_5" 1
	 "weapon_bone_6" 1
	 "weapon_bone_7" 1
	 "weapon_bone_8" 1
	 "weapon_bone_L" 1
	 "weapon_bone_L_1" 1
	 "weapon_bone_L_2" 1
	 "weapon_bone_L_3" 1
	 "weapon_bone_L_4" 1
	 "weapon_bone_L_5" 1
	 "weapon_bone_L_6" 1
	 "weapon_bone_L_7" 1
	 "weapon_bone_L_8" 1
}

$weightlist "weights_SHOTGUN_aimmatrix_idle" {
	 "bip_pelvis" 1
	 "bip_spine_0" 1
	 "bip_spine_1" 1
	 "bip_spine_2" 1
	 "bip_spine_3" 1
	 "bip_neck" 1
	 "bip_head" 1
	 "bip_collar_R" 1
	 "bip_upperArm_R" 1
	 "bip_lowerArm_R" 1
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "bip_hip_R" 0
	 "bip_hand_R" 1
	 "bip_collar_L" 1
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_hand_L" 1
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_ring_0_L" 1
	 "bip_middle_0_L" 1
	 "bip_toe_R" 0
	 "bip_pinky_0_L" 1
	 "bip_index_0_L" 1
	 "bip_thumb_0_L" 1
	 "bip_thumb_0_R" 1
	 "rocket_joint" 1
	 "bip_index_0_R" 1
	 "bip_toe_L" 0
	 "bip_middle_0_R" 1
	 "bip_ring_0_R" 1
	 "bip_pinky_0_R" 1
	 "bip_pinky_1_R" 1
	 "bip_pinky_2_R" 1
	 "bip_ring_1_R" 1
	 "bip_ring_2_R" 1
	 "bip_middle_1_R" 1
	 "bip_middle_2_R" 1
	 "bip_index_1_R" 1
	 "bip_index_2_R" 1
	 "bip_thumb_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_2_L" 1
	 "bip_ring_1_L" 1
	 "bip_ring_2_L" 1
	 "bip_middle_1_L" 1
	 "bip_middle_2_L" 1
	 "bip_index_1_L" 1
	 "bip_index_2_L" 1
	 "bip_thumb_1_L" 1
	 "bip_thumb_2_L" 1
	 "weapon_bone" 1
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "weapon_bone_3" 1
	 "weapon_bone_4" 1
	 "weapon_bone_5" 1
	 "weapon_bone_6" 1
	 "weapon_bone_7" 1
	 "weapon_bone_8" 1
	 "weapon_bone_L" 1
	 "weapon_bone_L_1" 1
	 "weapon_bone_L_2" 1
	 "weapon_bone_L_3" 1
	 "weapon_bone_L_4" 1
	 "weapon_bone_L_5" 1
	 "weapon_bone_L_6" 1
	 "weapon_bone_L_7" 1
	 "weapon_bone_L_8" 1
}

$weightlist "weights_AttackStand_SHOTGUN" {
	 "bip_pelvis" 1
	 "bip_spine_0" 0.7
	 "bip_spine_1" 0.8
	 "bip_spine_2" 0.9
	 "bip_spine_3" 1
	 "bip_neck" 1
	 "bip_head" 0.5
	 "bip_collar_R" 1
	 "bip_upperArm_R" 1
	 "bip_lowerArm_R" 1
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "bip_hip_R" 0
	 "bip_hand_R" 1
	 "bip_collar_L" 1
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_hand_L" 1
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_ring_0_L" 1
	 "bip_middle_0_L" 1
	 "bip_toe_R" 0
	 "bip_pinky_0_L" 1
	 "bip_index_0_L" 1
	 "bip_thumb_0_L" 1
	 "bip_thumb_0_R" 1
	 "rocket_joint" 1
	 "bip_index_0_R" 1
	 "bip_toe_L" 0
	 "bip_middle_0_R" 1
	 "bip_ring_0_R" 1
	 "bip_pinky_0_R" 1
	 "bip_pinky_1_R" 1
	 "bip_pinky_2_R" 1
	 "bip_ring_1_R" 1
	 "bip_ring_2_R" 1
	 "bip_middle_1_R" 1
	 "bip_middle_2_R" 1
	 "bip_index_1_R" 1
	 "bip_index_2_R" 1
	 "bip_thumb_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_2_L" 1
	 "bip_ring_1_L" 1
	 "bip_ring_2_L" 1
	 "bip_middle_1_L" 1
	 "bip_middle_2_L" 1
	 "bip_index_1_L" 1
	 "bip_index_2_L" 1
	 "bip_thumb_1_L" 1
	 "bip_thumb_2_L" 1
	 "weapon_bone" 1
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "weapon_bone_3" 1
	 "weapon_bone_4" 1
	 "weapon_bone_5" 1
	 "weapon_bone_6" 1
	 "weapon_bone_7" 1
	 "weapon_bone_8" 1
	 "weapon_bone_L" 1
	 "weapon_bone_L_1" 1
	 "weapon_bone_L_2" 1
	 "weapon_bone_L_3" 1
	 "weapon_bone_L_4" 1
	 "weapon_bone_L_5" 1
	 "weapon_bone_L_6" 1
	 "weapon_bone_L_7" 1
	 "weapon_bone_L_8" 1
}

$weightlist "weights_layer_reload_arms_SHOTGUN_swim" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0.2
	 "bip_spine_1" 0.4
	 "bip_spine_2" 0.6
	 "bip_spine_3" 1
	 "bip_neck" 1
	 "bip_head" 1
	 "bip_collar_R" 1
	 "bip_upperArm_R" 1
	 "bip_lowerArm_R" 1
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "bip_hip_R" 0
	 "bip_hand_R" 1
	 "bip_collar_L" 1
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_hand_L" 1
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_ring_0_L" 1
	 "bip_middle_0_L" 1
	 "bip_toe_R" 0
	 "bip_pinky_0_L" 1
	 "bip_index_0_L" 1
	 "bip_thumb_0_L" 1
	 "bip_thumb_0_R" 1
	 "rocket_joint" 1
	 "bip_index_0_R" 1
	 "bip_toe_L" 0
	 "bip_middle_0_R" 1
	 "bip_ring_0_R" 1
	 "bip_pinky_0_R" 1
	 "bip_pinky_1_R" 1
	 "bip_pinky_2_R" 1
	 "bip_ring_1_R" 1
	 "bip_ring_2_R" 1
	 "bip_middle_1_R" 1
	 "bip_middle_2_R" 1
	 "bip_index_1_R" 1
	 "bip_index_2_R" 1
	 "bip_thumb_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_2_L" 1
	 "bip_ring_1_L" 1
	 "bip_ring_2_L" 1
	 "bip_middle_1_L" 1
	 "bip_middle_2_L" 1
	 "bip_index_1_L" 1
	 "bip_index_2_L" 1
	 "bip_thumb_1_L" 1
	 "bip_thumb_2_L" 1
	 "weapon_bone" 1
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "weapon_bone_3" 1
	 "weapon_bone_4" 1
	 "weapon_bone_5" 1
	 "weapon_bone_6" 1
	 "weapon_bone_7" 1
	 "weapon_bone_8" 1
	 "weapon_bone_L" 1
	 "weapon_bone_L_1" 1
	 "weapon_bone_L_2" 1
	 "weapon_bone_L_3" 1
	 "weapon_bone_L_4" 1
	 "weapon_bone_L_5" 1
	 "weapon_bone_L_6" 1
	 "weapon_bone_L_7" 1
	 "weapon_bone_L_8" 1
}

$animation "a_ROCKETLAUNCHER_aimmatrix_idle_straight_up_corrective_animation" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_ROCKETLAUNCHER_aimmatrix_idle_up_right_corrective_animation" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_ROCKETLAUNCHER_aimmatrix_idle_up_center_corrective_animation" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_ROCKETLAUNCHER_aimmatrix_idle_up_left_corrective_animation" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_ROCKETLAUNCHER_aimmatrix_idle_mid_right_corrective_animation" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_ROCKETLAUNCHER_aimmatrix_idle_mid_center_corrective_animation" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_ROCKETLAUNCHER_aimmatrix_idle_mid_left_corrective_animation" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_ROCKETLAUNCHER_aimmatrix_idle_down_right_corrective_animation" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_ROCKETLAUNCHER_aimmatrix_idle_down_center_corrective_animation" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_ROCKETLAUNCHER_aimmatrix_idle_down_left_corrective_animation" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_ROCKETLAUNCHER_aimmatrix_run_straight_up_corrective_animation" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_ROCKETLAUNCHER_aimmatrix_run_up_right_corrective_animation" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_ROCKETLAUNCHER_aimmatrix_run_up_center_corrective_animation" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_ROCKETLAUNCHER_aimmatrix_run_up_left_corrective_animation" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_ROCKETLAUNCHER_aimmatrix_run_mid_right_corrective_animation" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_ROCKETLAUNCHER_aimmatrix_run_mid_center_corrective_animation" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_ROCKETLAUNCHER_aimmatrix_run_mid_left_corrective_animation" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_ROCKETLAUNCHER_aimmatrix_run_down_right_corrective_animation" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_ROCKETLAUNCHER_aimmatrix_run_down_center_corrective_animation" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_ROCKETLAUNCHER_aimmatrix_run_down_left_corrective_animation" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_ROCKETLAUNCHER_aimmatrix_crouch_idle_straight_up_corrective_animation" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_ROCKETLAUNCHER_aimmatrix_crouch_idle_up_right_corrective_animation" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_ROCKETLAUNCHER_aimmatrix_crouch_idle_up_center_corrective_animation" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_ROCKETLAUNCHER_aimmatrix_crouch_idle_up_left_corrective_animation" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_ROCKETLAUNCHER_aimmatrix_crouch_idle_mid_right_corrective_animation" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_ROCKETLAUNCHER_aimmatrix_crouch_idle_mid_center_corrective_animation" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_ROCKETLAUNCHER_aimmatrix_crouch_idle_mid_left_corrective_animation" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_ROCKETLAUNCHER_aimmatrix_crouch_idle_down_right_corrective_animation" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_ROCKETLAUNCHER_aimmatrix_crouch_idle_down_center_corrective_animation" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_ROCKETLAUNCHER_aimmatrix_crouch_idle_down_left_corrective_animation" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "@AttackStand_ROCKETLAUNCHER_corrective_animation" "animations_gib_anims\@AttackStand_ROCKETLAUNCHER_corrective_animation.smd" {
}

$animation "@AttackCrouch_ROCKETLAUNCHER_corrective_animation" "animations_gib_anims\@AttackCrouch_ROCKETLAUNCHER_corrective_animation.smd" {
}

$animation "@AttackSwim_ROCKETLAUNCHER_corrective_animation" "animations_gib_anims\@AttackSwim_ROCKETLAUNCHER_corrective_animation.smd" {
}

$animation "@ReloadStand_ROCKETLAUNCHER_corrective_animation" "animations_gib_anims\@ReloadStand_ROCKETLAUNCHER_corrective_animation.smd" {
}

$animation "@ReloadStand_ROCKETLAUNCHER_loop_corrective_animation" "animations_gib_anims\@ReloadStand_ROCKETLAUNCHER_loop_corrective_animation.smd" {
}

$animation "@ReloadStand_ROCKETLAUNCHER_end_corrective_animation" "animations_gib_anims\@ReloadStand_ROCKETLAUNCHER_end_corrective_animation.smd" {
}

$animation "@ReloadCrouch_ROCKETLAUNCHER_corrective_animation" "animations_gib_anims\@ReloadCrouch_ROCKETLAUNCHER_corrective_animation.smd" {
}

$animation "@ReloadAirwalk_ROCKETLAUNCHER_corrective_animation" "animations_gib_anims\@ReloadAirwalk_ROCKETLAUNCHER_corrective_animation.smd" {
}

$animation "@ReloadCrouch_ROCKETLAUNCHER_loop_corrective_animation" "animations_gib_anims\@ReloadCrouch_ROCKETLAUNCHER_loop_corrective_animation.smd" {
}

$animation "@ReloadAirwalk_ROCKETLAUNCHER_loop_corrective_animation" "animations_gib_anims\@ReloadAirwalk_ROCKETLAUNCHER_loop_corrective_animation.smd" {
}

$animation "@ReloadCrouch_ROCKETLAUNCHER_end_corrective_animation" "animations_gib_anims\@ReloadCrouch_ROCKETLAUNCHER_end_corrective_animation.smd" {
}

$animation "@ReloadAirwalk_ROCKETLAUNCHER_end_corrective_animation" "animations_gib_anims\@ReloadAirwalk_ROCKETLAUNCHER_end_corrective_animation.smd" {
}

$animation "@ReloadSwim_ROCKETLAUNCHER_corrective_animation" "animations_gib_anims\@ReloadSwim_ROCKETLAUNCHER_corrective_animation.smd" {
}

$animation "a_ROCKETLAUNCHER_aimmatrix_swim_straight_up_corrective_animation" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$animation "a_ROCKETLAUNCHER_aimmatrix_swim_up_right_corrective_animation" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$animation "a_ROCKETLAUNCHER_aimmatrix_swim_up_center_corrective_animation" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$animation "a_ROCKETLAUNCHER_aimmatrix_swim_up_left_corrective_animation" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$animation "a_ROCKETLAUNCHER_aimmatrix_swim_mid_right_corrective_animation" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$animation "a_ROCKETLAUNCHER_aimmatrix_swim_mid_center_corrective_animation" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$animation "a_ROCKETLAUNCHER_aimmatrix_swim_mid_left_corrective_animation" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$animation "a_ROCKETLAUNCHER_aimmatrix_swim_down_right_corrective_animation" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$animation "a_ROCKETLAUNCHER_aimmatrix_swim_down_center_corrective_animation" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$animation "a_ROCKETLAUNCHER_aimmatrix_swim_down_left_corrective_animation" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$animation "@jumpLand_ROCKETLAUNCHER_corrective_animation" "animations_gib_anims\@jumpLand_ROCKETLAUNCHER_corrective_animation.smd" {
}

$animation "a_reference" "animations_gib_anims\a_reference.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
	walkframe 50 LX LY
}

$animation "a_ROCKETLAUNCHER_aimmatrix_idle_neutral" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_ROCKETLAUNCHER_aimmatrix_idle_down_right" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ROCKETLAUNCHER_aimmatrix_idle_down_right_corrective_animation" 0
	weightlist "weights_ROCKETLAUNCHER_aimmatrix_idle"
}

$animation "a_ROCKETLAUNCHER_aimmatrix_idle_down_center" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ROCKETLAUNCHER_aimmatrix_idle_down_center_corrective_animation" 0
	weightlist "weights_ROCKETLAUNCHER_aimmatrix_idle"
}

$animation "a_ROCKETLAUNCHER_aimmatrix_idle_down_left" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ROCKETLAUNCHER_aimmatrix_idle_down_left_corrective_animation" 0
	weightlist "weights_ROCKETLAUNCHER_aimmatrix_idle"
}

$animation "a_ROCKETLAUNCHER_aimmatrix_idle_mid_right" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ROCKETLAUNCHER_aimmatrix_idle_mid_right_corrective_animation" 0
	weightlist "weights_ROCKETLAUNCHER_aimmatrix_idle"
}

$animation "a_ROCKETLAUNCHER_aimmatrix_idle_mid_center" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ROCKETLAUNCHER_aimmatrix_idle_mid_center_corrective_animation" 0
	weightlist "weights_ROCKETLAUNCHER_aimmatrix_idle"
}

$animation "a_ROCKETLAUNCHER_aimmatrix_idle_mid_left" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ROCKETLAUNCHER_aimmatrix_idle_mid_left_corrective_animation" 0
	weightlist "weights_ROCKETLAUNCHER_aimmatrix_idle"
}

$animation "a_ROCKETLAUNCHER_aimmatrix_idle_up_right" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ROCKETLAUNCHER_aimmatrix_idle_up_right_corrective_animation" 0
	weightlist "weights_ROCKETLAUNCHER_aimmatrix_idle"
}

$animation "a_ROCKETLAUNCHER_aimmatrix_idle_up_center" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ROCKETLAUNCHER_aimmatrix_idle_up_center_corrective_animation" 0
	weightlist "weights_ROCKETLAUNCHER_aimmatrix_idle"
}

$animation "a_ROCKETLAUNCHER_aimmatrix_idle_up_left" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ROCKETLAUNCHER_aimmatrix_idle_up_left_corrective_animation" 0
	weightlist "weights_ROCKETLAUNCHER_aimmatrix_idle"
}

$animation "a_ROCKETLAUNCHER_aimmatrix_idle_straight_up" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ROCKETLAUNCHER_aimmatrix_idle_straight_up_corrective_animation" 0
	weightlist "weights_ROCKETLAUNCHER_aimmatrix_idle"
}

$animation "a_ROCKETLAUNCHER_aimmatrix_run_neutral" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_ROCKETLAUNCHER_aimmatrix_run_down_right" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ROCKETLAUNCHER_aimmatrix_run_down_right_corrective_animation" 0
	weightlist "weights_ROCKETLAUNCHER_aimmatrix_idle"
}

$animation "a_ROCKETLAUNCHER_aimmatrix_run_down_center" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ROCKETLAUNCHER_aimmatrix_run_down_center_corrective_animation" 0
	weightlist "weights_ROCKETLAUNCHER_aimmatrix_idle"
}

$animation "a_ROCKETLAUNCHER_aimmatrix_run_down_left" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ROCKETLAUNCHER_aimmatrix_run_down_left_corrective_animation" 0
	weightlist "weights_ROCKETLAUNCHER_aimmatrix_idle"
}

$animation "a_ROCKETLAUNCHER_aimmatrix_run_mid_right" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ROCKETLAUNCHER_aimmatrix_run_mid_right_corrective_animation" 0
	weightlist "weights_ROCKETLAUNCHER_aimmatrix_idle"
}

$animation "a_ROCKETLAUNCHER_aimmatrix_run_mid_center" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ROCKETLAUNCHER_aimmatrix_run_mid_center_corrective_animation" 0
	weightlist "weights_ROCKETLAUNCHER_aimmatrix_idle"
}

$animation "a_ROCKETLAUNCHER_aimmatrix_run_mid_left" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ROCKETLAUNCHER_aimmatrix_run_mid_left_corrective_animation" 0
	weightlist "weights_ROCKETLAUNCHER_aimmatrix_idle"
}

$animation "a_ROCKETLAUNCHER_aimmatrix_run_up_right" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ROCKETLAUNCHER_aimmatrix_run_up_right_corrective_animation" 0
	weightlist "weights_ROCKETLAUNCHER_aimmatrix_idle"
}

$animation "a_ROCKETLAUNCHER_aimmatrix_run_up_center" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ROCKETLAUNCHER_aimmatrix_run_up_center_corrective_animation" 0
	weightlist "weights_ROCKETLAUNCHER_aimmatrix_idle"
}

$animation "a_ROCKETLAUNCHER_aimmatrix_run_up_left" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ROCKETLAUNCHER_aimmatrix_run_up_left_corrective_animation" 0
	weightlist "weights_ROCKETLAUNCHER_aimmatrix_idle"
}

$animation "a_ROCKETLAUNCHER_aimmatrix_run_straight_up" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ROCKETLAUNCHER_aimmatrix_run_straight_up_corrective_animation" 0
	weightlist "weights_ROCKETLAUNCHER_aimmatrix_idle"
}

$animation "a_ROCKETLAUNCHER_aimmatrix_crouch_idle_neutral" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_ROCKETLAUNCHER_aimmatrix_crouch_idle_down_right" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ROCKETLAUNCHER_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	weightlist "weights_ROCKETLAUNCHER_aimmatrix_idle"
}

$animation "a_ROCKETLAUNCHER_aimmatrix_crouch_idle_down_center" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ROCKETLAUNCHER_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	weightlist "weights_ROCKETLAUNCHER_aimmatrix_idle"
}

$animation "a_ROCKETLAUNCHER_aimmatrix_crouch_idle_down_left" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ROCKETLAUNCHER_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	weightlist "weights_ROCKETLAUNCHER_aimmatrix_idle"
}

$animation "a_ROCKETLAUNCHER_aimmatrix_crouch_idle_mid_right" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ROCKETLAUNCHER_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	weightlist "weights_ROCKETLAUNCHER_aimmatrix_idle"
}

$animation "a_ROCKETLAUNCHER_aimmatrix_crouch_idle_mid_center" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ROCKETLAUNCHER_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	weightlist "weights_ROCKETLAUNCHER_aimmatrix_idle"
}

$animation "a_ROCKETLAUNCHER_aimmatrix_crouch_idle_mid_left" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ROCKETLAUNCHER_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	weightlist "weights_ROCKETLAUNCHER_aimmatrix_idle"
}

$animation "a_ROCKETLAUNCHER_aimmatrix_crouch_idle_up_right" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ROCKETLAUNCHER_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	weightlist "weights_ROCKETLAUNCHER_aimmatrix_idle"
}

$animation "a_ROCKETLAUNCHER_aimmatrix_crouch_idle_up_center" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ROCKETLAUNCHER_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	weightlist "weights_ROCKETLAUNCHER_aimmatrix_idle"
}

$animation "a_ROCKETLAUNCHER_aimmatrix_crouch_idle_up_left" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ROCKETLAUNCHER_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	weightlist "weights_ROCKETLAUNCHER_aimmatrix_idle"
}

$animation "a_ROCKETLAUNCHER_aimmatrix_crouch_idle_straight_up" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ROCKETLAUNCHER_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	weightlist "weights_ROCKETLAUNCHER_aimmatrix_idle"
}

$animation "merc_reload_startpose" "animations_gib_anims\merc_reload_startpose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_ROCKETLAUNCHER_aimmatrix_swim_neutral" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_ROCKETLAUNCHER_aimmatrix_swim_down_right" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ROCKETLAUNCHER_aimmatrix_swim_down_right_corrective_animation" 0
	weightlist "weights_ROCKETLAUNCHER_aimmatrix_idle"
}

$animation "a_ROCKETLAUNCHER_aimmatrix_swim_down_center" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ROCKETLAUNCHER_aimmatrix_swim_down_center_corrective_animation" 0
	weightlist "weights_ROCKETLAUNCHER_aimmatrix_idle"
}

$animation "a_ROCKETLAUNCHER_aimmatrix_swim_down_left" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ROCKETLAUNCHER_aimmatrix_swim_down_left_corrective_animation" 0
	weightlist "weights_ROCKETLAUNCHER_aimmatrix_idle"
}

$animation "a_ROCKETLAUNCHER_aimmatrix_swim_mid_right" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ROCKETLAUNCHER_aimmatrix_swim_mid_right_corrective_animation" 0
	weightlist "weights_ROCKETLAUNCHER_aimmatrix_idle"
}

$animation "a_ROCKETLAUNCHER_aimmatrix_swim_mid_center" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ROCKETLAUNCHER_aimmatrix_swim_mid_center_corrective_animation" 0
	weightlist "weights_ROCKETLAUNCHER_aimmatrix_idle"
}

$animation "a_ROCKETLAUNCHER_aimmatrix_swim_mid_left" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ROCKETLAUNCHER_aimmatrix_swim_mid_left_corrective_animation" 0
	weightlist "weights_ROCKETLAUNCHER_aimmatrix_idle"
}

$animation "a_ROCKETLAUNCHER_aimmatrix_swim_up_right" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ROCKETLAUNCHER_aimmatrix_swim_up_right_corrective_animation" 0
	weightlist "weights_ROCKETLAUNCHER_aimmatrix_idle"
}

$animation "a_ROCKETLAUNCHER_aimmatrix_swim_up_center" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ROCKETLAUNCHER_aimmatrix_swim_up_center_corrective_animation" 0
	weightlist "weights_ROCKETLAUNCHER_aimmatrix_idle"
}

$animation "a_ROCKETLAUNCHER_aimmatrix_swim_up_left" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ROCKETLAUNCHER_aimmatrix_swim_up_left_corrective_animation" 0
	weightlist "weights_ROCKETLAUNCHER_aimmatrix_idle"
}

$animation "a_ROCKETLAUNCHER_aimmatrix_swim_straight_up" "animations_gib_anims\a_ROCKETLAUNCHER_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ROCKETLAUNCHER_aimmatrix_swim_straight_up_corrective_animation" 0
	weightlist "weights_ROCKETLAUNCHER_aimmatrix_idle"
}

$animation "a_swimCenter_ROCKETLAUNCHER" "animations_gib_anims\a_swimCenter_ROCKETLAUNCHER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_ROCKETLAUNCHER" "animations_gib_anims\a_swimS_ROCKETLAUNCHER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_ROCKETLAUNCHER" "animations_gib_anims\a_swimSE_ROCKETLAUNCHER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_ROCKETLAUNCHER" "animations_gib_anims\a_swimE_ROCKETLAUNCHER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_ROCKETLAUNCHER" "animations_gib_anims\a_swimNE_ROCKETLAUNCHER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_ROCKETLAUNCHER" "animations_gib_anims\a_swimN_ROCKETLAUNCHER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_ROCKETLAUNCHER" "animations_gib_anims\a_swimNW_ROCKETLAUNCHER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_ROCKETLAUNCHER" "animations_gib_anims\a_swimW_ROCKETLAUNCHER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_ROCKETLAUNCHER" "animations_gib_anims\a_swimSW_ROCKETLAUNCHER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_runCenter_ROCKETLAUNCHER" "animations_gib_anims\a_runCenter_ROCKETLAUNCHER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
}

$animation "a_runS_ROCKETLAUNCHER" "animations_gib_anims\a_runS_ROCKETLAUNCHER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runSE_ROCKETLAUNCHER" "animations_gib_anims\a_runSE_ROCKETLAUNCHER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runE_ROCKETLAUNCHER" "animations_gib_anims\a_runE_ROCKETLAUNCHER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runNE_ROCKETLAUNCHER" "animations_gib_anims\a_runNE_ROCKETLAUNCHER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runN_ROCKETLAUNCHER" "animations_gib_anims\a_runN_ROCKETLAUNCHER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runNW_ROCKETLAUNCHER" "animations_gib_anims\a_runNW_ROCKETLAUNCHER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runW_ROCKETLAUNCHER" "animations_gib_anims\a_runW_ROCKETLAUNCHER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runSW_ROCKETLAUNCHER" "animations_gib_anims\a_runSW_ROCKETLAUNCHER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_blend_crouchN_Crouch_Walk_ROCKETLAUNCHER" "animations_gib_anims\a_blend_crouchN_Crouch_Walk_ROCKETLAUNCHER.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkCenter_Crouch_Walk_ROCKETLAUNCHER" "animations_gib_anims\a_crouch_walkCenter_Crouch_Walk_ROCKETLAUNCHER.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
}

$animation "a_crouch_walkS_Crouch_Walk_ROCKETLAUNCHER" "animations_gib_anims\a_crouch_walkS_Crouch_Walk_ROCKETLAUNCHER.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_Crouch_Walk_ROCKETLAUNCHER" "animations_gib_anims\a_crouch_walkSE_Crouch_Walk_ROCKETLAUNCHER.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_Crouch_Walk_ROCKETLAUNCHER" "animations_gib_anims\a_crouch_walkE_Crouch_Walk_ROCKETLAUNCHER.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_Crouch_Walk_ROCKETLAUNCHER" "animations_gib_anims\a_crouch_walkNE_Crouch_Walk_ROCKETLAUNCHER.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_Crouch_Walk_ROCKETLAUNCHER" "animations_gib_anims\a_crouch_walkN_Crouch_Walk_ROCKETLAUNCHER.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNW_Crouch_Walk_ROCKETLAUNCHER" "animations_gib_anims\a_crouch_walkNW_Crouch_Walk_ROCKETLAUNCHER.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_Crouch_Walk_ROCKETLAUNCHER" "animations_gib_anims\a_crouch_walkW_Crouch_Walk_ROCKETLAUNCHER.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_Crouch_Walk_ROCKETLAUNCHER" "animations_gib_anims\a_crouch_walkSW_Crouch_Walk_ROCKETLAUNCHER.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_idle_straight_up_corrective_animation" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_idle_up_right_corrective_animation" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_idle_up_center_corrective_animation" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_idle_up_left_corrective_animation" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_idle_mid_right_corrective_animation" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_idle_mid_center_corrective_animation" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_idle_mid_left_corrective_animation" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_idle_down_right_corrective_animation" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_idle_down_center_corrective_animation" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_idle_down_left_corrective_animation" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_run_straight_up_corrective_animation" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_run_up_right_corrective_animation" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_run_up_center_corrective_animation" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_run_up_left_corrective_animation" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_run_mid_right_corrective_animation" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_run_mid_center_corrective_animation" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_run_mid_left_corrective_animation" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_run_down_right_corrective_animation" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_run_down_center_corrective_animation" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_run_down_left_corrective_animation" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_straight_up_corrective_animation" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_up_right_corrective_animation" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_up_center_corrective_animation" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_up_left_corrective_animation" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_mid_right_corrective_animation" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_mid_center_corrective_animation" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_mid_left_corrective_animation" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_down_right_corrective_animation" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_down_center_corrective_animation" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_down_left_corrective_animation" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "@AttackStand_TOMMYGUN_MERCENARY_corrective_animation" "animations_gib_anims\@AttackStand_TOMMYGUN_MERCENARY_corrective_animation.smd" {
}

$animation "@AttackCrouch_TOMMYGUN_MERCENARY_corrective_animation" "animations_gib_anims\@AttackCrouch_TOMMYGUN_MERCENARY_corrective_animation.smd" {
}

$animation "@AttackSwim_TOMMYGUN_MERCENARY_corrective_animation" "animations_gib_anims\@AttackSwim_TOMMYGUN_MERCENARY_corrective_animation.smd" {
}

$animation "@ReloadStand_TOMMYGUN_MERCENARY_corrective_animation" "animations_gib_anims\@ReloadStand_TOMMYGUN_MERCENARY_corrective_animation.smd" {
}

$animation "@ReloadCrouch_TOMMYGUN_MERCENARY_corrective_animation" "animations_gib_anims\@ReloadCrouch_TOMMYGUN_MERCENARY_corrective_animation.smd" {
}

$animation "@ReloadSwim_TOMMYGUN_MERCENARY_corrective_animation" "animations_gib_anims\@ReloadSwim_TOMMYGUN_MERCENARY_corrective_animation.smd" {
}

$animation "@ReloadAirwalk_TOMMYGUN_MERCENARY_corrective_animation" "animations_gib_anims\@ReloadAirwalk_TOMMYGUN_MERCENARY_corrective_animation.smd" {
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_swim_straight_up_corrective_animation" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_swim_up_right_corrective_animation" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_swim_up_center_corrective_animation" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_swim_up_left_corrective_animation" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_swim_mid_right_corrective_animation" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_swim_mid_center_corrective_animation" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_swim_mid_left_corrective_animation" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_swim_down_right_corrective_animation" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_swim_down_center_corrective_animation" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_swim_down_left_corrective_animation" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$animation "@jumpLand_TOMMYGUN_MERCENARY_corrective_animation" "animations_gib_anims\@jumpLand_TOMMYGUN_MERCENARY_corrective_animation.smd" {
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_idle_neutral" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_idle_down_right" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TOMMYGUN_MERCENARY_aimmatrix_idle_down_right_corrective_animation" 0
	weightlist "weights_TOMMYGUN_MERCENARY_aimmatrix_idle"
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_idle_down_center" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TOMMYGUN_MERCENARY_aimmatrix_idle_down_center_corrective_animation" 0
	weightlist "weights_TOMMYGUN_MERCENARY_aimmatrix_idle"
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_idle_down_left" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TOMMYGUN_MERCENARY_aimmatrix_idle_down_left_corrective_animation" 0
	weightlist "weights_TOMMYGUN_MERCENARY_aimmatrix_idle"
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_idle_mid_right" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TOMMYGUN_MERCENARY_aimmatrix_idle_mid_right_corrective_animation" 0
	weightlist "weights_TOMMYGUN_MERCENARY_aimmatrix_idle"
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_idle_mid_center" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TOMMYGUN_MERCENARY_aimmatrix_idle_mid_center_corrective_animation" 0
	weightlist "weights_TOMMYGUN_MERCENARY_aimmatrix_idle"
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_idle_mid_left" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TOMMYGUN_MERCENARY_aimmatrix_idle_mid_left_corrective_animation" 0
	weightlist "weights_TOMMYGUN_MERCENARY_aimmatrix_idle"
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_idle_up_right" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TOMMYGUN_MERCENARY_aimmatrix_idle_up_right_corrective_animation" 0
	weightlist "weights_TOMMYGUN_MERCENARY_aimmatrix_idle"
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_idle_up_center" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TOMMYGUN_MERCENARY_aimmatrix_idle_up_center_corrective_animation" 0
	weightlist "weights_TOMMYGUN_MERCENARY_aimmatrix_idle"
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_idle_up_left" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TOMMYGUN_MERCENARY_aimmatrix_idle_up_left_corrective_animation" 0
	weightlist "weights_TOMMYGUN_MERCENARY_aimmatrix_idle"
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_idle_straight_up" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TOMMYGUN_MERCENARY_aimmatrix_idle_straight_up_corrective_animation" 0
	weightlist "weights_TOMMYGUN_MERCENARY_aimmatrix_idle"
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_run_neutral" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_run_down_right" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TOMMYGUN_MERCENARY_aimmatrix_run_down_right_corrective_animation" 0
	weightlist "weights_TOMMYGUN_MERCENARY_aimmatrix_idle"
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_run_down_center" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TOMMYGUN_MERCENARY_aimmatrix_run_down_center_corrective_animation" 0
	weightlist "weights_TOMMYGUN_MERCENARY_aimmatrix_idle"
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_run_down_left" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TOMMYGUN_MERCENARY_aimmatrix_run_down_left_corrective_animation" 0
	weightlist "weights_TOMMYGUN_MERCENARY_aimmatrix_idle"
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_run_mid_right" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TOMMYGUN_MERCENARY_aimmatrix_run_mid_right_corrective_animation" 0
	weightlist "weights_TOMMYGUN_MERCENARY_aimmatrix_idle"
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_run_mid_center" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TOMMYGUN_MERCENARY_aimmatrix_run_mid_center_corrective_animation" 0
	weightlist "weights_TOMMYGUN_MERCENARY_aimmatrix_idle"
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_run_mid_left" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TOMMYGUN_MERCENARY_aimmatrix_run_mid_left_corrective_animation" 0
	weightlist "weights_TOMMYGUN_MERCENARY_aimmatrix_idle"
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_run_up_right" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TOMMYGUN_MERCENARY_aimmatrix_run_up_right_corrective_animation" 0
	weightlist "weights_TOMMYGUN_MERCENARY_aimmatrix_idle"
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_run_up_center" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TOMMYGUN_MERCENARY_aimmatrix_run_up_center_corrective_animation" 0
	weightlist "weights_TOMMYGUN_MERCENARY_aimmatrix_idle"
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_run_up_left" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TOMMYGUN_MERCENARY_aimmatrix_run_up_left_corrective_animation" 0
	weightlist "weights_TOMMYGUN_MERCENARY_aimmatrix_idle"
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_run_straight_up" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TOMMYGUN_MERCENARY_aimmatrix_run_straight_up_corrective_animation" 0
	weightlist "weights_TOMMYGUN_MERCENARY_aimmatrix_idle"
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_neutral" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_down_right" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	weightlist "weights_TOMMYGUN_MERCENARY_aimmatrix_idle"
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_down_center" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	weightlist "weights_TOMMYGUN_MERCENARY_aimmatrix_idle"
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_down_left" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	weightlist "weights_TOMMYGUN_MERCENARY_aimmatrix_idle"
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_mid_right" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	weightlist "weights_TOMMYGUN_MERCENARY_aimmatrix_idle"
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_mid_center" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	weightlist "weights_TOMMYGUN_MERCENARY_aimmatrix_idle"
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_mid_left" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	weightlist "weights_TOMMYGUN_MERCENARY_aimmatrix_idle"
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_up_right" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	weightlist "weights_TOMMYGUN_MERCENARY_aimmatrix_idle"
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_up_center" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	weightlist "weights_TOMMYGUN_MERCENARY_aimmatrix_idle"
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_up_left" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	weightlist "weights_TOMMYGUN_MERCENARY_aimmatrix_idle"
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_straight_up" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	weightlist "weights_TOMMYGUN_MERCENARY_aimmatrix_idle"
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_swim_neutral" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_swim_down_right" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TOMMYGUN_MERCENARY_aimmatrix_swim_down_right_corrective_animation" 0
	weightlist "weights_TOMMYGUN_MERCENARY_aimmatrix_idle"
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_swim_down_center" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TOMMYGUN_MERCENARY_aimmatrix_swim_down_center_corrective_animation" 0
	weightlist "weights_TOMMYGUN_MERCENARY_aimmatrix_idle"
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_swim_down_left" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TOMMYGUN_MERCENARY_aimmatrix_swim_down_left_corrective_animation" 0
	weightlist "weights_TOMMYGUN_MERCENARY_aimmatrix_idle"
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_swim_mid_right" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TOMMYGUN_MERCENARY_aimmatrix_swim_mid_right_corrective_animation" 0
	weightlist "weights_TOMMYGUN_MERCENARY_aimmatrix_idle"
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_swim_mid_center" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TOMMYGUN_MERCENARY_aimmatrix_swim_mid_center_corrective_animation" 0
	weightlist "weights_TOMMYGUN_MERCENARY_aimmatrix_idle"
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_swim_mid_left" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TOMMYGUN_MERCENARY_aimmatrix_swim_mid_left_corrective_animation" 0
	weightlist "weights_TOMMYGUN_MERCENARY_aimmatrix_idle"
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_swim_up_right" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TOMMYGUN_MERCENARY_aimmatrix_swim_up_right_corrective_animation" 0
	weightlist "weights_TOMMYGUN_MERCENARY_aimmatrix_idle"
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_swim_up_center" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TOMMYGUN_MERCENARY_aimmatrix_swim_up_center_corrective_animation" 0
	weightlist "weights_TOMMYGUN_MERCENARY_aimmatrix_idle"
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_swim_up_left" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TOMMYGUN_MERCENARY_aimmatrix_swim_up_left_corrective_animation" 0
	weightlist "weights_TOMMYGUN_MERCENARY_aimmatrix_idle"
}

$animation "a_TOMMYGUN_MERCENARY_aimmatrix_swim_straight_up" "animations_gib_anims\a_TOMMYGUN_MERCENARY_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TOMMYGUN_MERCENARY_aimmatrix_swim_straight_up_corrective_animation" 0
	weightlist "weights_TOMMYGUN_MERCENARY_aimmatrix_idle"
}

$animation "a_swimCenter_TOMMYGUN_MERCENARY" "animations_gib_anims\a_swimCenter_TOMMYGUN_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_TOMMYGUN_MERCENARY" "animations_gib_anims\a_swimS_TOMMYGUN_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_TOMMYGUN_MERCENARY" "animations_gib_anims\a_swimSE_TOMMYGUN_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_TOMMYGUN_MERCENARY" "animations_gib_anims\a_swimE_TOMMYGUN_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_TOMMYGUN_MERCENARY" "animations_gib_anims\a_swimNE_TOMMYGUN_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_TOMMYGUN_MERCENARY" "animations_gib_anims\a_swimN_TOMMYGUN_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_TOMMYGUN_MERCENARY" "animations_gib_anims\a_swimNW_TOMMYGUN_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_TOMMYGUN_MERCENARY" "animations_gib_anims\a_swimW_TOMMYGUN_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_TOMMYGUN_MERCENARY" "animations_gib_anims\a_swimSW_TOMMYGUN_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_runCenter_TOMMYGUN_MERCENARY" "animations_gib_anims\a_runCenter_TOMMYGUN_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
}

$animation "a_runS_TOMMYGUN_MERCENARY" "animations_gib_anims\a_runS_TOMMYGUN_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runSE_TOMMYGUN_MERCENARY" "animations_gib_anims\a_runSE_TOMMYGUN_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runE_TOMMYGUN_MERCENARY" "animations_gib_anims\a_runE_TOMMYGUN_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runNE_TOMMYGUN_MERCENARY" "animations_gib_anims\a_runNE_TOMMYGUN_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runN_TOMMYGUN_MERCENARY" "animations_gib_anims\a_runN_TOMMYGUN_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runNW_TOMMYGUN_MERCENARY" "animations_gib_anims\a_runNW_TOMMYGUN_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runW_TOMMYGUN_MERCENARY" "animations_gib_anims\a_runW_TOMMYGUN_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runSW_TOMMYGUN_MERCENARY" "animations_gib_anims\a_runSW_TOMMYGUN_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_blend_crouchN_Crouch_Walk_TOMMYGUN_MERCENARY" "animations_gib_anims\a_blend_crouchN_Crouch_Walk_TOMMYGUN_MERCENARY.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkCenter_Crouch_Walk_TOMMYGUN_MERCENARY" "animations_gib_anims\a_crouch_walkCenter_Crouch_Walk_TOMMYGUN_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$animation "a_crouch_walkS_Crouch_Walk_TOMMYGUN_MERCENARY" "animations_gib_anims\a_crouch_walkS_Crouch_Walk_TOMMYGUN_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_Crouch_Walk_TOMMYGUN_MERCENARY" "animations_gib_anims\a_crouch_walkSE_Crouch_Walk_TOMMYGUN_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_Crouch_Walk_TOMMYGUN_MERCENARY" "animations_gib_anims\a_crouch_walkE_Crouch_Walk_TOMMYGUN_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_Crouch_Walk_TOMMYGUN_MERCENARY" "animations_gib_anims\a_crouch_walkNE_Crouch_Walk_TOMMYGUN_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_Crouch_Walk_TOMMYGUN_MERCENARY" "animations_gib_anims\a_crouch_walkN_Crouch_Walk_TOMMYGUN_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkNW_Crouch_Walk_TOMMYGUN_MERCENARY" "animations_gib_anims\a_crouch_walkNW_Crouch_Walk_TOMMYGUN_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_Crouch_Walk_TOMMYGUN_MERCENARY" "animations_gib_anims\a_crouch_walkW_Crouch_Walk_TOMMYGUN_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_Crouch_Walk_TOMMYGUN_MERCENARY" "animations_gib_anims\a_crouch_walkSW_Crouch_Walk_TOMMYGUN_MERCENARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_PISTOL_AKIMBO_aimmatrix_idle_straight_up_corrective_animation" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_idle_up_right_corrective_animation" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_idle_up_center_corrective_animation" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_idle_up_left_corrective_animation" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_idle_mid_right_corrective_animation" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_idle_mid_center_corrective_animation" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_idle_mid_left_corrective_animation" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_idle_down_right_corrective_animation" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_idle_down_center_corrective_animation" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_idle_down_left_corrective_animation" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_run_straight_up_corrective_animation" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_run_up_right_corrective_animation" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_run_up_center_corrective_animation" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_run_up_left_corrective_animation" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_run_mid_right_corrective_animation" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_run_mid_center_corrective_animation" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_run_mid_left_corrective_animation" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_run_down_right_corrective_animation" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_run_down_center_corrective_animation" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_run_down_left_corrective_animation" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_straight_up_corrective_animation" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_up_right_corrective_animation" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_up_center_corrective_animation" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_up_left_corrective_animation" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_mid_right_corrective_animation" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_mid_center_corrective_animation" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_mid_left_corrective_animation" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_down_right_corrective_animation" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_down_center_corrective_animation" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_down_left_corrective_animation" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "@AttackStand_PISTOL_AKIMBO_corrective_animation" "animations_gib_anims\@AttackStand_PISTOL_AKIMBO_corrective_animation.smd" {
}

$animation "@AttackSwim_PISTOL_AKIMBO_corrective_animation" "animations_gib_anims\@AttackSwim_PISTOL_AKIMBO_corrective_animation.smd" {
}

$animation "@AttackStand_PISTOL_AKIMBO_left_corrective_animation" "animations_gib_anims\@AttackStand_PISTOL_AKIMBO_left_corrective_animation.smd" {
}

$animation "@AttackSwim_PISTOL_AKIMBO_left_corrective_animation" "animations_gib_anims\@AttackSwim_PISTOL_AKIMBO_left_corrective_animation.smd" {
}

$animation "@AttackCrouch_PISTOL_AKIMBO_corrective_animation" "animations_gib_anims\@AttackCrouch_PISTOL_AKIMBO_corrective_animation.smd" {
}

$animation "@AttackCrouch_PISTOL_AKIMBO_left_corrective_animation" "animations_gib_anims\@AttackCrouch_PISTOL_AKIMBO_left_corrective_animation.smd" {
}

$animation "@ReloadStand_PISTOL_AKIMBO_corrective_animation" "animations_gib_anims\@ReloadStand_PISTOL_AKIMBO_corrective_animation.smd" {
}

$animation "@ReloadCrouch_PISTOL_AKIMBO_corrective_animation" "animations_gib_anims\@ReloadCrouch_PISTOL_AKIMBO_corrective_animation.smd" {
}

$animation "@ReloadSwim_PISTOL_AKIMBO_corrective_animation" "animations_gib_anims\@ReloadSwim_PISTOL_AKIMBO_corrective_animation.smd" {
}

$animation "@ReloadAirwalk_PISTOL_AKIMBO_corrective_animation" "animations_gib_anims\@ReloadAirwalk_PISTOL_AKIMBO_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_swim_straight_up_corrective_animation" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_swim_up_right_corrective_animation" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_swim_up_center_corrective_animation" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_swim_up_left_corrective_animation" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_swim_mid_right_corrective_animation" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_swim_mid_center_corrective_animation" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_swim_mid_left_corrective_animation" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_swim_down_right_corrective_animation" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_swim_down_center_corrective_animation" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_swim_down_left_corrective_animation" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$animation "@jumpLand_PISTOL_AKIMBO_corrective_animation" "animations_gib_anims\@jumpLand_PISTOL_AKIMBO_corrective_animation.smd" {
}

$animation "a_PISTOL_AKIMBO_aimmatrix_idle_neutral" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PISTOL_AKIMBO_aimmatrix_idle_down_right" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_idle_down_right_corrective_animation" 0
	weightlist "weights_PISTOL_AKIMBO_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_idle_down_center" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_idle_down_center_corrective_animation" 0
	weightlist "weights_PISTOL_AKIMBO_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_idle_down_left" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_idle_down_left_corrective_animation" 0
	weightlist "weights_PISTOL_AKIMBO_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_idle_mid_right" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_idle_mid_right_corrective_animation" 0
	weightlist "weights_PISTOL_AKIMBO_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_idle_mid_center" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_idle_mid_center_corrective_animation" 0
	weightlist "weights_PISTOL_AKIMBO_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_idle_mid_left" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_idle_mid_left_corrective_animation" 0
	weightlist "weights_PISTOL_AKIMBO_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_idle_up_right" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_idle_up_right_corrective_animation" 0
	weightlist "weights_PISTOL_AKIMBO_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_idle_up_center" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_idle_up_center_corrective_animation" 0
	weightlist "weights_PISTOL_AKIMBO_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_idle_up_left" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_idle_up_left_corrective_animation" 0
	weightlist "weights_PISTOL_AKIMBO_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_idle_straight_up" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_idle_straight_up_corrective_animation" 0
	weightlist "weights_PISTOL_AKIMBO_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_run_neutral" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PISTOL_AKIMBO_aimmatrix_run_down_right" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_run_down_right_corrective_animation" 0
	weightlist "weights_PISTOL_AKIMBO_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_run_down_center" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_run_down_center_corrective_animation" 0
	weightlist "weights_PISTOL_AKIMBO_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_run_down_left" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_run_down_left_corrective_animation" 0
	weightlist "weights_PISTOL_AKIMBO_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_run_mid_right" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_run_mid_right_corrective_animation" 0
	weightlist "weights_PISTOL_AKIMBO_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_run_mid_center" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_run_mid_center_corrective_animation" 0
	weightlist "weights_PISTOL_AKIMBO_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_run_mid_left" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_run_mid_left_corrective_animation" 0
	weightlist "weights_PISTOL_AKIMBO_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_run_up_right" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_run_up_right_corrective_animation" 0
	weightlist "weights_PISTOL_AKIMBO_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_run_up_center" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_run_up_center_corrective_animation" 0
	weightlist "weights_PISTOL_AKIMBO_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_run_up_left" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_run_up_left_corrective_animation" 0
	weightlist "weights_PISTOL_AKIMBO_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_run_straight_up" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_run_straight_up_corrective_animation" 0
	weightlist "weights_PISTOL_AKIMBO_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_neutral" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_down_right" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	weightlist "weights_PISTOL_AKIMBO_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_down_center" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	weightlist "weights_PISTOL_AKIMBO_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_down_left" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	weightlist "weights_PISTOL_AKIMBO_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_mid_right" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	weightlist "weights_PISTOL_AKIMBO_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_mid_center" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	weightlist "weights_PISTOL_AKIMBO_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_mid_left" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	weightlist "weights_PISTOL_AKIMBO_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_up_right" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	weightlist "weights_PISTOL_AKIMBO_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_up_center" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	weightlist "weights_PISTOL_AKIMBO_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_up_left" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	weightlist "weights_PISTOL_AKIMBO_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_straight_up" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	weightlist "weights_PISTOL_AKIMBO_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_swim_neutral" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PISTOL_AKIMBO_aimmatrix_swim_down_right" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_swim_down_right_corrective_animation" 0
	weightlist "weights_PISTOL_AKIMBO_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_swim_down_center" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_swim_down_center_corrective_animation" 0
	weightlist "weights_PISTOL_AKIMBO_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_swim_down_left" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_swim_down_left_corrective_animation" 0
	weightlist "weights_PISTOL_AKIMBO_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_swim_mid_right" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_swim_mid_right_corrective_animation" 0
	weightlist "weights_PISTOL_AKIMBO_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_swim_mid_center" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_swim_mid_center_corrective_animation" 0
	weightlist "weights_PISTOL_AKIMBO_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_swim_mid_left" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_swim_mid_left_corrective_animation" 0
	weightlist "weights_PISTOL_AKIMBO_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_swim_up_right" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_swim_up_right_corrective_animation" 0
	weightlist "weights_PISTOL_AKIMBO_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_swim_up_center" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_swim_up_center_corrective_animation" 0
	weightlist "weights_PISTOL_AKIMBO_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_swim_up_left" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_swim_up_left_corrective_animation" 0
	weightlist "weights_PISTOL_AKIMBO_aimmatrix_idle"
}

$animation "a_PISTOL_AKIMBO_aimmatrix_swim_straight_up" "animations_gib_anims\a_PISTOL_AKIMBO_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PISTOL_AKIMBO_aimmatrix_swim_straight_up_corrective_animation" 0
	weightlist "weights_PISTOL_AKIMBO_aimmatrix_idle"
}

$animation "a_swimCenter_PISTOL_AKIMBO" "animations_gib_anims\a_swimCenter_PISTOL_AKIMBO.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_PISTOL_AKIMBO" "animations_gib_anims\a_swimS_PISTOL_AKIMBO.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_PISTOL_AKIMBO" "animations_gib_anims\a_swimSE_PISTOL_AKIMBO.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_PISTOL_AKIMBO" "animations_gib_anims\a_swimE_PISTOL_AKIMBO.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_PISTOL_AKIMBO" "animations_gib_anims\a_swimNE_PISTOL_AKIMBO.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_PISTOL_AKIMBO" "animations_gib_anims\a_swimN_PISTOL_AKIMBO.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_PISTOL_AKIMBO" "animations_gib_anims\a_swimNW_PISTOL_AKIMBO.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_PISTOL_AKIMBO" "animations_gib_anims\a_swimW_PISTOL_AKIMBO.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_PISTOL_AKIMBO" "animations_gib_anims\a_swimSW_PISTOL_AKIMBO.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_runCenter_PISTOL_AKIMBO" "animations_gib_anims\a_runCenter_PISTOL_AKIMBO.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
}

$animation "a_runS_PISTOL_AKIMBO" "animations_gib_anims\a_runS_PISTOL_AKIMBO.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runSE_PISTOL_AKIMBO" "animations_gib_anims\a_runSE_PISTOL_AKIMBO.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runE_PISTOL_AKIMBO" "animations_gib_anims\a_runE_PISTOL_AKIMBO.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runNE_PISTOL_AKIMBO" "animations_gib_anims\a_runNE_PISTOL_AKIMBO.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runN_PISTOL_AKIMBO" "animations_gib_anims\a_runN_PISTOL_AKIMBO.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runNW_PISTOL_AKIMBO" "animations_gib_anims\a_runNW_PISTOL_AKIMBO.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runW_PISTOL_AKIMBO" "animations_gib_anims\a_runW_PISTOL_AKIMBO.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runSW_PISTOL_AKIMBO" "animations_gib_anims\a_runSW_PISTOL_AKIMBO.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_blend_crouchN_Crouch_Walk_PISTOL_AKIMBO" "animations_gib_anims\a_blend_crouchN_Crouch_Walk_PISTOL_AKIMBO.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkCenter_Crouch_Walk_PISTOL_AKIMBO" "animations_gib_anims\a_crouch_walkCenter_Crouch_Walk_PISTOL_AKIMBO.smd" {
	fps 30
	loop
}

$animation "a_crouch_walkS_Crouch_Walk_PISTOL_AKIMBO" "animations_gib_anims\a_crouch_walkS_Crouch_Walk_PISTOL_AKIMBO.smd" {
	fps 30
	loop
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_Crouch_Walk_PISTOL_AKIMBO" "animations_gib_anims\a_crouch_walkSE_Crouch_Walk_PISTOL_AKIMBO.smd" {
	fps 30
	loop
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_Crouch_Walk_PISTOL_AKIMBO" "animations_gib_anims\a_crouch_walkE_Crouch_Walk_PISTOL_AKIMBO.smd" {
	fps 30
	loop
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_Crouch_Walk_PISTOL_AKIMBO" "animations_gib_anims\a_crouch_walkNE_Crouch_Walk_PISTOL_AKIMBO.smd" {
	fps 30
	loop
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_Crouch_Walk_PISTOL_AKIMBO" "animations_gib_anims\a_crouch_walkN_Crouch_Walk_PISTOL_AKIMBO.smd" {
	fps 30
	loop
	walkframe 26 LX LY
}

$animation "a_crouch_walkNW_Crouch_Walk_PISTOL_AKIMBO" "animations_gib_anims\a_crouch_walkNW_Crouch_Walk_PISTOL_AKIMBO.smd" {
	fps 30
	loop
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_Crouch_Walk_PISTOL_AKIMBO" "animations_gib_anims\a_crouch_walkW_Crouch_Walk_PISTOL_AKIMBO.smd" {
	fps 30
	loop
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_Crouch_Walk_PISTOL_AKIMBO" "animations_gib_anims\a_crouch_walkSW_Crouch_Walk_PISTOL_AKIMBO.smd" {
	fps 30
	loop
	walkframe 26 LX LY
}

$animation "a_ASSAULT_RIFLE_aimmatrix_idle_straight_up_corrective_animation" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_ASSAULT_RIFLE_aimmatrix_idle_up_right_corrective_animation" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_ASSAULT_RIFLE_aimmatrix_idle_up_center_corrective_animation" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_ASSAULT_RIFLE_aimmatrix_idle_up_left_corrective_animation" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_ASSAULT_RIFLE_aimmatrix_idle_mid_right_corrective_animation" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_ASSAULT_RIFLE_aimmatrix_idle_mid_center_corrective_animation" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_ASSAULT_RIFLE_aimmatrix_idle_mid_left_corrective_animation" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_ASSAULT_RIFLE_aimmatrix_idle_down_right_corrective_animation" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_ASSAULT_RIFLE_aimmatrix_idle_down_center_corrective_animation" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_ASSAULT_RIFLE_aimmatrix_idle_down_left_corrective_animation" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_ASSAULT_RIFLE_aimmatrix_run_straight_up_corrective_animation" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_ASSAULT_RIFLE_aimmatrix_run_up_right_corrective_animation" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_ASSAULT_RIFLE_aimmatrix_run_up_center_corrective_animation" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_ASSAULT_RIFLE_aimmatrix_run_up_left_corrective_animation" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_ASSAULT_RIFLE_aimmatrix_run_mid_right_corrective_animation" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_ASSAULT_RIFLE_aimmatrix_run_mid_center_corrective_animation" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_ASSAULT_RIFLE_aimmatrix_run_mid_left_corrective_animation" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_ASSAULT_RIFLE_aimmatrix_run_down_right_corrective_animation" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_ASSAULT_RIFLE_aimmatrix_run_down_center_corrective_animation" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_ASSAULT_RIFLE_aimmatrix_run_down_left_corrective_animation" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_ASSAULT_RIFLE_aimmatrix_crouch_idle_straight_up_corrective_animation" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_ASSAULT_RIFLE_aimmatrix_crouch_idle_up_right_corrective_animation" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_ASSAULT_RIFLE_aimmatrix_crouch_idle_up_center_corrective_animation" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_ASSAULT_RIFLE_aimmatrix_crouch_idle_up_left_corrective_animation" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_ASSAULT_RIFLE_aimmatrix_crouch_idle_mid_right_corrective_animation" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_ASSAULT_RIFLE_aimmatrix_crouch_idle_mid_center_corrective_animation" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_ASSAULT_RIFLE_aimmatrix_crouch_idle_mid_left_corrective_animation" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_ASSAULT_RIFLE_aimmatrix_crouch_idle_down_right_corrective_animation" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_ASSAULT_RIFLE_aimmatrix_crouch_idle_down_center_corrective_animation" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_ASSAULT_RIFLE_aimmatrix_crouch_idle_down_left_corrective_animation" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "@AttackStand_ASSAULT_RIFLE_corrective_animation" "animations_gib_anims\@AttackStand_ASSAULT_RIFLE_corrective_animation.smd" {
}

$animation "@AttackCrouch_ASSAULT_RIFLE_corrective_animation" "animations_gib_anims\@AttackCrouch_ASSAULT_RIFLE_corrective_animation.smd" {
}

$animation "@AttackSwim_ASSAULT_RIFLE_corrective_animation" "animations_gib_anims\@AttackSwim_ASSAULT_RIFLE_corrective_animation.smd" {
}

$animation "@ReloadStand_ASSAULT_RIFLE_corrective_animation" "animations_gib_anims\@ReloadStand_ASSAULT_RIFLE_corrective_animation.smd" {
}

$animation "@ReloadCrouch_ASSAULT_RIFLE_corrective_animation" "animations_gib_anims\@ReloadCrouch_ASSAULT_RIFLE_corrective_animation.smd" {
}

$animation "@ReloadSwim_ASSAULT_RIFLE_corrective_animation" "animations_gib_anims\@ReloadSwim_ASSAULT_RIFLE_corrective_animation.smd" {
}

$animation "@ReloadAirwalk_ASSAULT_RIFLE_corrective_animation" "animations_gib_anims\@ReloadAirwalk_ASSAULT_RIFLE_corrective_animation.smd" {
}

$animation "a_ASSAULT_RIFLE_aimmatrix_swim_straight_up_corrective_animation" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$animation "a_ASSAULT_RIFLE_aimmatrix_swim_up_right_corrective_animation" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$animation "a_ASSAULT_RIFLE_aimmatrix_swim_up_center_corrective_animation" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$animation "a_ASSAULT_RIFLE_aimmatrix_swim_up_left_corrective_animation" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$animation "a_ASSAULT_RIFLE_aimmatrix_swim_mid_right_corrective_animation" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$animation "a_ASSAULT_RIFLE_aimmatrix_swim_mid_center_corrective_animation" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$animation "a_ASSAULT_RIFLE_aimmatrix_swim_mid_left_corrective_animation" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$animation "a_ASSAULT_RIFLE_aimmatrix_swim_down_right_corrective_animation" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$animation "a_ASSAULT_RIFLE_aimmatrix_swim_down_center_corrective_animation" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$animation "a_ASSAULT_RIFLE_aimmatrix_swim_down_left_corrective_animation" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$animation "@jumpLand_ASSAULT_RIFLE_corrective_animation" "animations_gib_anims\@jumpLand_ASSAULT_RIFLE_corrective_animation.smd" {
}

$animation "a_ASSAULT_RIFLE_aimmatrix_idle_neutral" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_ASSAULT_RIFLE_aimmatrix_idle_down_right" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ASSAULT_RIFLE_aimmatrix_idle_down_right_corrective_animation" 0
	weightlist "weights_ASSAULT_RIFLE_aimmatrix_idle"
}

$animation "a_ASSAULT_RIFLE_aimmatrix_idle_down_center" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ASSAULT_RIFLE_aimmatrix_idle_down_center_corrective_animation" 0
	weightlist "weights_ASSAULT_RIFLE_aimmatrix_idle"
}

$animation "a_ASSAULT_RIFLE_aimmatrix_idle_down_left" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ASSAULT_RIFLE_aimmatrix_idle_down_left_corrective_animation" 0
	weightlist "weights_ASSAULT_RIFLE_aimmatrix_idle"
}

$animation "a_ASSAULT_RIFLE_aimmatrix_idle_mid_right" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ASSAULT_RIFLE_aimmatrix_idle_mid_right_corrective_animation" 0
	weightlist "weights_ASSAULT_RIFLE_aimmatrix_idle"
}

$animation "a_ASSAULT_RIFLE_aimmatrix_idle_mid_center" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ASSAULT_RIFLE_aimmatrix_idle_mid_center_corrective_animation" 0
	weightlist "weights_ASSAULT_RIFLE_aimmatrix_idle"
}

$animation "a_ASSAULT_RIFLE_aimmatrix_idle_mid_left" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ASSAULT_RIFLE_aimmatrix_idle_mid_left_corrective_animation" 0
	weightlist "weights_ASSAULT_RIFLE_aimmatrix_idle"
}

$animation "a_ASSAULT_RIFLE_aimmatrix_idle_up_right" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ASSAULT_RIFLE_aimmatrix_idle_up_right_corrective_animation" 0
	weightlist "weights_ASSAULT_RIFLE_aimmatrix_idle"
}

$animation "a_ASSAULT_RIFLE_aimmatrix_idle_up_center" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ASSAULT_RIFLE_aimmatrix_idle_up_center_corrective_animation" 0
	weightlist "weights_ASSAULT_RIFLE_aimmatrix_idle"
}

$animation "a_ASSAULT_RIFLE_aimmatrix_idle_up_left" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ASSAULT_RIFLE_aimmatrix_idle_up_left_corrective_animation" 0
	weightlist "weights_ASSAULT_RIFLE_aimmatrix_idle"
}

$animation "a_ASSAULT_RIFLE_aimmatrix_idle_straight_up" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ASSAULT_RIFLE_aimmatrix_idle_straight_up_corrective_animation" 0
	weightlist "weights_ASSAULT_RIFLE_aimmatrix_idle"
}

$animation "a_ASSAULT_RIFLE_aimmatrix_run_neutral" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_ASSAULT_RIFLE_aimmatrix_run_down_right" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ASSAULT_RIFLE_aimmatrix_run_down_right_corrective_animation" 0
	weightlist "weights_ASSAULT_RIFLE_aimmatrix_idle"
}

$animation "a_ASSAULT_RIFLE_aimmatrix_run_down_center" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ASSAULT_RIFLE_aimmatrix_run_down_center_corrective_animation" 0
	weightlist "weights_ASSAULT_RIFLE_aimmatrix_idle"
}

$animation "a_ASSAULT_RIFLE_aimmatrix_run_down_left" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ASSAULT_RIFLE_aimmatrix_run_down_left_corrective_animation" 0
	weightlist "weights_ASSAULT_RIFLE_aimmatrix_idle"
}

$animation "a_ASSAULT_RIFLE_aimmatrix_run_mid_right" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ASSAULT_RIFLE_aimmatrix_run_mid_right_corrective_animation" 0
	weightlist "weights_ASSAULT_RIFLE_aimmatrix_idle"
}

$animation "a_ASSAULT_RIFLE_aimmatrix_run_mid_center" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ASSAULT_RIFLE_aimmatrix_run_mid_center_corrective_animation" 0
	weightlist "weights_ASSAULT_RIFLE_aimmatrix_idle"
}

$animation "a_ASSAULT_RIFLE_aimmatrix_run_mid_left" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ASSAULT_RIFLE_aimmatrix_run_mid_left_corrective_animation" 0
	weightlist "weights_ASSAULT_RIFLE_aimmatrix_idle"
}

$animation "a_ASSAULT_RIFLE_aimmatrix_run_up_right" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ASSAULT_RIFLE_aimmatrix_run_up_right_corrective_animation" 0
	weightlist "weights_ASSAULT_RIFLE_aimmatrix_idle"
}

$animation "a_ASSAULT_RIFLE_aimmatrix_run_up_center" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ASSAULT_RIFLE_aimmatrix_run_up_center_corrective_animation" 0
	weightlist "weights_ASSAULT_RIFLE_aimmatrix_idle"
}

$animation "a_ASSAULT_RIFLE_aimmatrix_run_up_left" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ASSAULT_RIFLE_aimmatrix_run_up_left_corrective_animation" 0
	weightlist "weights_ASSAULT_RIFLE_aimmatrix_idle"
}

$animation "a_ASSAULT_RIFLE_aimmatrix_run_straight_up" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ASSAULT_RIFLE_aimmatrix_run_straight_up_corrective_animation" 0
	weightlist "weights_ASSAULT_RIFLE_aimmatrix_idle"
}

$animation "a_ASSAULT_RIFLE_aimmatrix_crouch_idle_neutral" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_ASSAULT_RIFLE_aimmatrix_crouch_idle_down_right" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ASSAULT_RIFLE_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	weightlist "weights_ASSAULT_RIFLE_aimmatrix_idle"
}

$animation "a_ASSAULT_RIFLE_aimmatrix_crouch_idle_down_center" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ASSAULT_RIFLE_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	weightlist "weights_ASSAULT_RIFLE_aimmatrix_idle"
}

$animation "a_ASSAULT_RIFLE_aimmatrix_crouch_idle_down_left" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ASSAULT_RIFLE_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	weightlist "weights_ASSAULT_RIFLE_aimmatrix_idle"
}

$animation "a_ASSAULT_RIFLE_aimmatrix_crouch_idle_mid_right" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ASSAULT_RIFLE_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	weightlist "weights_ASSAULT_RIFLE_aimmatrix_idle"
}

$animation "a_ASSAULT_RIFLE_aimmatrix_crouch_idle_mid_center" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ASSAULT_RIFLE_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	weightlist "weights_ASSAULT_RIFLE_aimmatrix_idle"
}

$animation "a_ASSAULT_RIFLE_aimmatrix_crouch_idle_mid_left" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ASSAULT_RIFLE_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	weightlist "weights_ASSAULT_RIFLE_aimmatrix_idle"
}

$animation "a_ASSAULT_RIFLE_aimmatrix_crouch_idle_up_right" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ASSAULT_RIFLE_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	weightlist "weights_ASSAULT_RIFLE_aimmatrix_idle"
}

$animation "a_ASSAULT_RIFLE_aimmatrix_crouch_idle_up_center" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ASSAULT_RIFLE_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	weightlist "weights_ASSAULT_RIFLE_aimmatrix_idle"
}

$animation "a_ASSAULT_RIFLE_aimmatrix_crouch_idle_up_left" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ASSAULT_RIFLE_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	weightlist "weights_ASSAULT_RIFLE_aimmatrix_idle"
}

$animation "a_ASSAULT_RIFLE_aimmatrix_crouch_idle_straight_up" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ASSAULT_RIFLE_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	weightlist "weights_ASSAULT_RIFLE_aimmatrix_idle"
}

$animation "a_ASSAULT_RIFLE_aimmatrix_swim_neutral" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_ASSAULT_RIFLE_aimmatrix_swim_down_right" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ASSAULT_RIFLE_aimmatrix_swim_down_right_corrective_animation" 0
	weightlist "weights_ASSAULT_RIFLE_aimmatrix_idle"
}

$animation "a_ASSAULT_RIFLE_aimmatrix_swim_down_center" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ASSAULT_RIFLE_aimmatrix_swim_down_center_corrective_animation" 0
	weightlist "weights_ASSAULT_RIFLE_aimmatrix_idle"
}

$animation "a_ASSAULT_RIFLE_aimmatrix_swim_down_left" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ASSAULT_RIFLE_aimmatrix_swim_down_left_corrective_animation" 0
	weightlist "weights_ASSAULT_RIFLE_aimmatrix_idle"
}

$animation "a_ASSAULT_RIFLE_aimmatrix_swim_mid_right" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ASSAULT_RIFLE_aimmatrix_swim_mid_right_corrective_animation" 0
	weightlist "weights_ASSAULT_RIFLE_aimmatrix_idle"
}

$animation "a_ASSAULT_RIFLE_aimmatrix_swim_mid_center" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ASSAULT_RIFLE_aimmatrix_swim_mid_center_corrective_animation" 0
	weightlist "weights_ASSAULT_RIFLE_aimmatrix_idle"
}

$animation "a_ASSAULT_RIFLE_aimmatrix_swim_mid_left" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ASSAULT_RIFLE_aimmatrix_swim_mid_left_corrective_animation" 0
	weightlist "weights_ASSAULT_RIFLE_aimmatrix_idle"
}

$animation "a_ASSAULT_RIFLE_aimmatrix_swim_up_right" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ASSAULT_RIFLE_aimmatrix_swim_up_right_corrective_animation" 0
	weightlist "weights_ASSAULT_RIFLE_aimmatrix_idle"
}

$animation "a_ASSAULT_RIFLE_aimmatrix_swim_up_center" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ASSAULT_RIFLE_aimmatrix_swim_up_center_corrective_animation" 0
	weightlist "weights_ASSAULT_RIFLE_aimmatrix_idle"
}

$animation "a_ASSAULT_RIFLE_aimmatrix_swim_up_left" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ASSAULT_RIFLE_aimmatrix_swim_up_left_corrective_animation" 0
	weightlist "weights_ASSAULT_RIFLE_aimmatrix_idle"
}

$animation "a_ASSAULT_RIFLE_aimmatrix_swim_straight_up" "animations_gib_anims\a_ASSAULT_RIFLE_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ASSAULT_RIFLE_aimmatrix_swim_straight_up_corrective_animation" 0
	weightlist "weights_ASSAULT_RIFLE_aimmatrix_idle"
}

$animation "a_swimCenter_ASSAULT_RIFLE" "animations_gib_anims\a_swimCenter_ASSAULT_RIFLE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_ASSAULT_RIFLE" "animations_gib_anims\a_swimS_ASSAULT_RIFLE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_ASSAULT_RIFLE" "animations_gib_anims\a_swimSE_ASSAULT_RIFLE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_ASSAULT_RIFLE" "animations_gib_anims\a_swimE_ASSAULT_RIFLE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_ASSAULT_RIFLE" "animations_gib_anims\a_swimNE_ASSAULT_RIFLE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_ASSAULT_RIFLE" "animations_gib_anims\a_swimN_ASSAULT_RIFLE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_ASSAULT_RIFLE" "animations_gib_anims\a_swimNW_ASSAULT_RIFLE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_ASSAULT_RIFLE" "animations_gib_anims\a_swimW_ASSAULT_RIFLE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_ASSAULT_RIFLE" "animations_gib_anims\a_swimSW_ASSAULT_RIFLE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_runCenter_ASSAULT_RIFLE" "animations_gib_anims\a_runCenter_ASSAULT_RIFLE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$animation "a_runS_ASSAULT_RIFLE" "animations_gib_anims\a_runS_ASSAULT_RIFLE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runSE_ASSAULT_RIFLE" "animations_gib_anims\a_runSE_ASSAULT_RIFLE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runE_ASSAULT_RIFLE" "animations_gib_anims\a_runE_ASSAULT_RIFLE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runNE_ASSAULT_RIFLE" "animations_gib_anims\a_runNE_ASSAULT_RIFLE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runN_ASSAULT_RIFLE" "animations_gib_anims\a_runN_ASSAULT_RIFLE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runNW_ASSAULT_RIFLE" "animations_gib_anims\a_runNW_ASSAULT_RIFLE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runW_ASSAULT_RIFLE" "animations_gib_anims\a_runW_ASSAULT_RIFLE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runSW_ASSAULT_RIFLE" "animations_gib_anims\a_runSW_ASSAULT_RIFLE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_blend_crouchN_Crouch_Walk_ASSAULT_RIFLE" "animations_gib_anims\a_blend_crouchN_Crouch_Walk_ASSAULT_RIFLE.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkCenter_Crouch_Walk_ASSAULT_RIFLE" "animations_gib_anims\a_crouch_walkCenter_Crouch_Walk_ASSAULT_RIFLE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
}

$animation "a_crouch_walkS_Crouch_Walk_ASSAULT_RIFLE" "animations_gib_anims\a_crouch_walkS_Crouch_Walk_ASSAULT_RIFLE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_Crouch_Walk_ASSAULT_RIFLE" "animations_gib_anims\a_crouch_walkSE_Crouch_Walk_ASSAULT_RIFLE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_Crouch_Walk_ASSAULT_RIFLE" "animations_gib_anims\a_crouch_walkE_Crouch_Walk_ASSAULT_RIFLE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_Crouch_Walk_ASSAULT_RIFLE" "animations_gib_anims\a_crouch_walkNE_Crouch_Walk_ASSAULT_RIFLE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_Crouch_Walk_ASSAULT_RIFLE" "animations_gib_anims\a_crouch_walkN_Crouch_Walk_ASSAULT_RIFLE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNW_Crouch_Walk_ASSAULT_RIFLE" "animations_gib_anims\a_crouch_walkNW_Crouch_Walk_ASSAULT_RIFLE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_Crouch_Walk_ASSAULT_RIFLE" "animations_gib_anims\a_crouch_walkW_Crouch_Walk_ASSAULT_RIFLE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_Crouch_Walk_ASSAULT_RIFLE" "animations_gib_anims\a_crouch_walkSW_Crouch_Walk_ASSAULT_RIFLE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_SHOTGUN_aimmatrix_idle_straight_up_corrective_animation" "animations_gib_anims\a_SHOTGUN_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_SHOTGUN_aimmatrix_idle_up_right_corrective_animation" "animations_gib_anims\a_SHOTGUN_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_SHOTGUN_aimmatrix_idle_up_center_corrective_animation" "animations_gib_anims\a_SHOTGUN_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_SHOTGUN_aimmatrix_idle_up_left_corrective_animation" "animations_gib_anims\a_SHOTGUN_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_SHOTGUN_aimmatrix_idle_mid_right_corrective_animation" "animations_gib_anims\a_SHOTGUN_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_SHOTGUN_aimmatrix_idle_mid_center_corrective_animation" "animations_gib_anims\a_SHOTGUN_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_SHOTGUN_aimmatrix_idle_mid_left_corrective_animation" "animations_gib_anims\a_SHOTGUN_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_SHOTGUN_aimmatrix_idle_down_right_corrective_animation" "animations_gib_anims\a_SHOTGUN_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_SHOTGUN_aimmatrix_idle_down_center_corrective_animation" "animations_gib_anims\a_SHOTGUN_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_SHOTGUN_aimmatrix_idle_down_left_corrective_animation" "animations_gib_anims\a_SHOTGUN_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_SHOTGUN_aimmatrix_run_straight_up_corrective_animation" "animations_gib_anims\a_SHOTGUN_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_SHOTGUN_aimmatrix_run_up_right_corrective_animation" "animations_gib_anims\a_SHOTGUN_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_SHOTGUN_aimmatrix_run_up_center_corrective_animation" "animations_gib_anims\a_SHOTGUN_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_SHOTGUN_aimmatrix_run_up_left_corrective_animation" "animations_gib_anims\a_SHOTGUN_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_SHOTGUN_aimmatrix_run_mid_right_corrective_animation" "animations_gib_anims\a_SHOTGUN_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_SHOTGUN_aimmatrix_run_mid_center_corrective_animation" "animations_gib_anims\a_SHOTGUN_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_SHOTGUN_aimmatrix_run_mid_left_corrective_animation" "animations_gib_anims\a_SHOTGUN_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_SHOTGUN_aimmatrix_run_down_right_corrective_animation" "animations_gib_anims\a_SHOTGUN_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_SHOTGUN_aimmatrix_run_down_center_corrective_animation" "animations_gib_anims\a_SHOTGUN_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_SHOTGUN_aimmatrix_run_down_left_corrective_animation" "animations_gib_anims\a_SHOTGUN_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_SHOTGUN_aimmatrix_crouch_idle_straight_up_corrective_animation" "animations_gib_anims\a_SHOTGUN_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_SHOTGUN_aimmatrix_crouch_idle_up_right_corrective_animation" "animations_gib_anims\a_SHOTGUN_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_SHOTGUN_aimmatrix_crouch_idle_up_center_corrective_animation" "animations_gib_anims\a_SHOTGUN_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_SHOTGUN_aimmatrix_crouch_idle_up_left_corrective_animation" "animations_gib_anims\a_SHOTGUN_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_SHOTGUN_aimmatrix_crouch_idle_mid_right_corrective_animation" "animations_gib_anims\a_SHOTGUN_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_SHOTGUN_aimmatrix_crouch_idle_mid_center_corrective_animation" "animations_gib_anims\a_SHOTGUN_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_SHOTGUN_aimmatrix_crouch_idle_mid_left_corrective_animation" "animations_gib_anims\a_SHOTGUN_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_SHOTGUN_aimmatrix_crouch_idle_down_right_corrective_animation" "animations_gib_anims\a_SHOTGUN_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_SHOTGUN_aimmatrix_crouch_idle_down_center_corrective_animation" "animations_gib_anims\a_SHOTGUN_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_SHOTGUN_aimmatrix_crouch_idle_down_left_corrective_animation" "animations_gib_anims\a_SHOTGUN_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "@AttackStand_SHOTGUN_corrective_animation" "animations_gib_anims\@AttackStand_SHOTGUN_corrective_animation.smd" {
}

$animation "@AttackCrouch_SHOTGUN_corrective_animation" "animations_gib_anims\@AttackCrouch_SHOTGUN_corrective_animation.smd" {
}

$animation "@AttackSwim_SHOTGUN_corrective_animation" "animations_gib_anims\@AttackSwim_SHOTGUN_corrective_animation.smd" {
}

$animation "@ReloadSwim_SHOTGUN_corrective_animation" "animations_gib_anims\@ReloadSwim_SHOTGUN_corrective_animation.smd" {
}

$animation "@ReloadStand_SHOTGUN_corrective_animation" "animations_gib_anims\@ReloadStand_SHOTGUN_corrective_animation.smd" {
}

$animation "@ReloadStand_SHOTGUN_loop_corrective_animation" "animations_gib_anims\@ReloadStand_SHOTGUN_loop_corrective_animation.smd" {
}

$animation "@ReloadStand_SHOTGUN_end_corrective_animation" "animations_gib_anims\@ReloadStand_SHOTGUN_end_corrective_animation.smd" {
}

$animation "@ReloadCrouch_SHOTGUN_corrective_animation" "animations_gib_anims\@ReloadCrouch_SHOTGUN_corrective_animation.smd" {
}

$animation "@ReloadCrouch_SHOTGUN_loop_corrective_animation" "animations_gib_anims\@ReloadCrouch_SHOTGUN_loop_corrective_animation.smd" {
}

$animation "@ReloadCrouch_SHOTGUN_end_corrective_animation" "animations_gib_anims\@ReloadCrouch_SHOTGUN_end_corrective_animation.smd" {
}

$animation "@SHOTGUN_reload_airwalk_corrective_animation" "animations_gib_anims\@SHOTGUN_reload_airwalk_corrective_animation.smd" {
}

$animation "@SHOTGUN_reload_airwalk_loop_corrective_animation" "animations_gib_anims\@SHOTGUN_reload_airwalk_loop_corrective_animation.smd" {
}

$animation "@SHOTGUN_reload_airwalk_end_corrective_animation" "animations_gib_anims\@SHOTGUN_reload_airwalk_end_corrective_animation.smd" {
}

$animation "@SHOTGUN_reload_swim_corrective_animation" "animations_gib_anims\@SHOTGUN_reload_swim_corrective_animation.smd" {
}

$animation "@SHOTGUN_reload_swim_loop_corrective_animation" "animations_gib_anims\@SHOTGUN_reload_swim_loop_corrective_animation.smd" {
}

$animation "@SHOTGUN_reload_swim_end_corrective_animation" "animations_gib_anims\@SHOTGUN_reload_swim_end_corrective_animation.smd" {
}

$animation "a_SHOTGUN_aimmatrix_swim_straight_up_corrective_animation" "animations_gib_anims\a_SHOTGUN_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$animation "a_SHOTGUN_aimmatrix_swim_up_right_corrective_animation" "animations_gib_anims\a_SHOTGUN_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$animation "a_SHOTGUN_aimmatrix_swim_up_center_corrective_animation" "animations_gib_anims\a_SHOTGUN_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$animation "a_SHOTGUN_aimmatrix_swim_up_left_corrective_animation" "animations_gib_anims\a_SHOTGUN_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$animation "a_SHOTGUN_aimmatrix_swim_mid_right_corrective_animation" "animations_gib_anims\a_SHOTGUN_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$animation "a_SHOTGUN_aimmatrix_swim_mid_center_corrective_animation" "animations_gib_anims\a_SHOTGUN_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$animation "a_SHOTGUN_aimmatrix_swim_mid_left_corrective_animation" "animations_gib_anims\a_SHOTGUN_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$animation "a_SHOTGUN_aimmatrix_swim_down_right_corrective_animation" "animations_gib_anims\a_SHOTGUN_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$animation "a_SHOTGUN_aimmatrix_swim_down_center_corrective_animation" "animations_gib_anims\a_SHOTGUN_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$animation "a_SHOTGUN_aimmatrix_swim_down_left_corrective_animation" "animations_gib_anims\a_SHOTGUN_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$animation "@jumpLand_SHOTGUN_corrective_animation" "animations_gib_anims\@jumpLand_SHOTGUN_corrective_animation.smd" {
}

$animation "a_SHOTGUN_aimmatrix_idle_neutral" "animations_gib_anims\a_SHOTGUN_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SHOTGUN_aimmatrix_idle_down_right" "animations_gib_anims\a_SHOTGUN_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SHOTGUN_aimmatrix_idle_down_right_corrective_animation" 0
	weightlist "weights_SHOTGUN_aimmatrix_idle"
}

$animation "a_SHOTGUN_aimmatrix_idle_down_center" "animations_gib_anims\a_SHOTGUN_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SHOTGUN_aimmatrix_idle_down_center_corrective_animation" 0
	weightlist "weights_SHOTGUN_aimmatrix_idle"
}

$animation "a_SHOTGUN_aimmatrix_idle_down_left" "animations_gib_anims\a_SHOTGUN_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SHOTGUN_aimmatrix_idle_down_left_corrective_animation" 0
	weightlist "weights_SHOTGUN_aimmatrix_idle"
}

$animation "a_SHOTGUN_aimmatrix_idle_mid_right" "animations_gib_anims\a_SHOTGUN_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SHOTGUN_aimmatrix_idle_mid_right_corrective_animation" 0
	weightlist "weights_SHOTGUN_aimmatrix_idle"
}

$animation "a_SHOTGUN_aimmatrix_idle_mid_center" "animations_gib_anims\a_SHOTGUN_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SHOTGUN_aimmatrix_idle_mid_center_corrective_animation" 0
	weightlist "weights_SHOTGUN_aimmatrix_idle"
}

$animation "a_SHOTGUN_aimmatrix_idle_mid_left" "animations_gib_anims\a_SHOTGUN_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SHOTGUN_aimmatrix_idle_mid_left_corrective_animation" 0
	weightlist "weights_SHOTGUN_aimmatrix_idle"
}

$animation "a_SHOTGUN_aimmatrix_idle_up_right" "animations_gib_anims\a_SHOTGUN_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SHOTGUN_aimmatrix_idle_up_right_corrective_animation" 0
	weightlist "weights_SHOTGUN_aimmatrix_idle"
}

$animation "a_SHOTGUN_aimmatrix_idle_up_center" "animations_gib_anims\a_SHOTGUN_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SHOTGUN_aimmatrix_idle_up_center_corrective_animation" 0
	weightlist "weights_SHOTGUN_aimmatrix_idle"
}

$animation "a_SHOTGUN_aimmatrix_idle_up_left" "animations_gib_anims\a_SHOTGUN_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SHOTGUN_aimmatrix_idle_up_left_corrective_animation" 0
	weightlist "weights_SHOTGUN_aimmatrix_idle"
}

$animation "a_SHOTGUN_aimmatrix_idle_straight_up" "animations_gib_anims\a_SHOTGUN_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SHOTGUN_aimmatrix_idle_straight_up_corrective_animation" 0
	weightlist "weights_SHOTGUN_aimmatrix_idle"
}

$animation "a_SHOTGUN_aimmatrix_run_neutral" "animations_gib_anims\a_SHOTGUN_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SHOTGUN_aimmatrix_run_down_right" "animations_gib_anims\a_SHOTGUN_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SHOTGUN_aimmatrix_run_down_right_corrective_animation" 0
	weightlist "weights_SHOTGUN_aimmatrix_idle"
}

$animation "a_SHOTGUN_aimmatrix_run_down_center" "animations_gib_anims\a_SHOTGUN_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SHOTGUN_aimmatrix_run_down_center_corrective_animation" 0
	weightlist "weights_SHOTGUN_aimmatrix_idle"
}

$animation "a_SHOTGUN_aimmatrix_run_down_left" "animations_gib_anims\a_SHOTGUN_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SHOTGUN_aimmatrix_run_down_left_corrective_animation" 0
	weightlist "weights_SHOTGUN_aimmatrix_idle"
}

$animation "a_SHOTGUN_aimmatrix_run_mid_right" "animations_gib_anims\a_SHOTGUN_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SHOTGUN_aimmatrix_run_mid_right_corrective_animation" 0
	weightlist "weights_SHOTGUN_aimmatrix_idle"
}

$animation "a_SHOTGUN_aimmatrix_run_mid_center" "animations_gib_anims\a_SHOTGUN_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SHOTGUN_aimmatrix_run_mid_center_corrective_animation" 0
	weightlist "weights_SHOTGUN_aimmatrix_idle"
}

$animation "a_SHOTGUN_aimmatrix_run_mid_left" "animations_gib_anims\a_SHOTGUN_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SHOTGUN_aimmatrix_run_mid_left_corrective_animation" 0
	weightlist "weights_SHOTGUN_aimmatrix_idle"
}

$animation "a_SHOTGUN_aimmatrix_run_up_right" "animations_gib_anims\a_SHOTGUN_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SHOTGUN_aimmatrix_run_up_right_corrective_animation" 0
	weightlist "weights_SHOTGUN_aimmatrix_idle"
}

$animation "a_SHOTGUN_aimmatrix_run_up_center" "animations_gib_anims\a_SHOTGUN_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SHOTGUN_aimmatrix_run_up_center_corrective_animation" 0
	weightlist "weights_SHOTGUN_aimmatrix_idle"
}

$animation "a_SHOTGUN_aimmatrix_run_up_left" "animations_gib_anims\a_SHOTGUN_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SHOTGUN_aimmatrix_run_up_left_corrective_animation" 0
	weightlist "weights_SHOTGUN_aimmatrix_idle"
}

$animation "a_SHOTGUN_aimmatrix_run_straight_up" "animations_gib_anims\a_SHOTGUN_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SHOTGUN_aimmatrix_run_straight_up_corrective_animation" 0
	weightlist "weights_SHOTGUN_aimmatrix_idle"
}

$animation "a_SHOTGUN_aimmatrix_crouch_idle_neutral" "animations_gib_anims\a_SHOTGUN_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SHOTGUN_aimmatrix_crouch_idle_down_right" "animations_gib_anims\a_SHOTGUN_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SHOTGUN_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	weightlist "weights_SHOTGUN_aimmatrix_idle"
}

$animation "a_SHOTGUN_aimmatrix_crouch_idle_down_center" "animations_gib_anims\a_SHOTGUN_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SHOTGUN_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	weightlist "weights_SHOTGUN_aimmatrix_idle"
}

$animation "a_SHOTGUN_aimmatrix_crouch_idle_down_left" "animations_gib_anims\a_SHOTGUN_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SHOTGUN_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	weightlist "weights_SHOTGUN_aimmatrix_idle"
}

$animation "a_SHOTGUN_aimmatrix_crouch_idle_mid_right" "animations_gib_anims\a_SHOTGUN_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SHOTGUN_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	weightlist "weights_SHOTGUN_aimmatrix_idle"
}

$animation "a_SHOTGUN_aimmatrix_crouch_idle_mid_center" "animations_gib_anims\a_SHOTGUN_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SHOTGUN_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	weightlist "weights_SHOTGUN_aimmatrix_idle"
}

$animation "a_SHOTGUN_aimmatrix_crouch_idle_mid_left" "animations_gib_anims\a_SHOTGUN_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SHOTGUN_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	weightlist "weights_SHOTGUN_aimmatrix_idle"
}

$animation "a_SHOTGUN_aimmatrix_crouch_idle_up_right" "animations_gib_anims\a_SHOTGUN_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SHOTGUN_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	weightlist "weights_SHOTGUN_aimmatrix_idle"
}

$animation "a_SHOTGUN_aimmatrix_crouch_idle_up_center" "animations_gib_anims\a_SHOTGUN_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SHOTGUN_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	weightlist "weights_SHOTGUN_aimmatrix_idle"
}

$animation "a_SHOTGUN_aimmatrix_crouch_idle_up_left" "animations_gib_anims\a_SHOTGUN_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SHOTGUN_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	weightlist "weights_SHOTGUN_aimmatrix_idle"
}

$animation "a_SHOTGUN_aimmatrix_crouch_idle_straight_up" "animations_gib_anims\a_SHOTGUN_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SHOTGUN_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	weightlist "weights_SHOTGUN_aimmatrix_idle"
}

$animation "a_reload_SHOTGUN_startpose" "animations_gib_anims\a_reload_SHOTGUN_startpose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_reload_crouch_SHOTGUN_startpose" "animations_gib_anims\a_reload_crouch_SHOTGUN_startpose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_SHOTGUN_aimmatrix_swim_neutral" "animations_gib_anims\a_SHOTGUN_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SHOTGUN_aimmatrix_swim_down_right" "animations_gib_anims\a_SHOTGUN_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SHOTGUN_aimmatrix_swim_down_right_corrective_animation" 0
	weightlist "weights_SHOTGUN_aimmatrix_idle"
}

$animation "a_SHOTGUN_aimmatrix_swim_down_center" "animations_gib_anims\a_SHOTGUN_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SHOTGUN_aimmatrix_swim_down_center_corrective_animation" 0
	weightlist "weights_SHOTGUN_aimmatrix_idle"
}

$animation "a_SHOTGUN_aimmatrix_swim_down_left" "animations_gib_anims\a_SHOTGUN_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SHOTGUN_aimmatrix_swim_down_left_corrective_animation" 0
	weightlist "weights_SHOTGUN_aimmatrix_idle"
}

$animation "a_SHOTGUN_aimmatrix_swim_mid_right" "animations_gib_anims\a_SHOTGUN_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SHOTGUN_aimmatrix_swim_mid_right_corrective_animation" 0
	weightlist "weights_SHOTGUN_aimmatrix_idle"
}

$animation "a_SHOTGUN_aimmatrix_swim_mid_center" "animations_gib_anims\a_SHOTGUN_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SHOTGUN_aimmatrix_swim_mid_center_corrective_animation" 0
	weightlist "weights_SHOTGUN_aimmatrix_idle"
}

$animation "a_SHOTGUN_aimmatrix_swim_mid_left" "animations_gib_anims\a_SHOTGUN_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SHOTGUN_aimmatrix_swim_mid_left_corrective_animation" 0
	weightlist "weights_SHOTGUN_aimmatrix_idle"
}

$animation "a_SHOTGUN_aimmatrix_swim_up_right" "animations_gib_anims\a_SHOTGUN_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SHOTGUN_aimmatrix_swim_up_right_corrective_animation" 0
	weightlist "weights_SHOTGUN_aimmatrix_idle"
}

$animation "a_SHOTGUN_aimmatrix_swim_up_center" "animations_gib_anims\a_SHOTGUN_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SHOTGUN_aimmatrix_swim_up_center_corrective_animation" 0
	weightlist "weights_SHOTGUN_aimmatrix_idle"
}

$animation "a_SHOTGUN_aimmatrix_swim_up_left" "animations_gib_anims\a_SHOTGUN_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SHOTGUN_aimmatrix_swim_up_left_corrective_animation" 0
	weightlist "weights_SHOTGUN_aimmatrix_idle"
}

$animation "a_SHOTGUN_aimmatrix_swim_straight_up" "animations_gib_anims\a_SHOTGUN_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SHOTGUN_aimmatrix_swim_straight_up_corrective_animation" 0
	weightlist "weights_SHOTGUN_aimmatrix_idle"
}

$animation "a_swimCenter_SHOTGUN" "animations_gib_anims\a_swimCenter_SHOTGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_SHOTGUN" "animations_gib_anims\a_swimS_SHOTGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_SHOTGUN" "animations_gib_anims\a_swimSE_SHOTGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_SHOTGUN" "animations_gib_anims\a_swimE_SHOTGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_SHOTGUN" "animations_gib_anims\a_swimNE_SHOTGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_SHOTGUN" "animations_gib_anims\a_swimN_SHOTGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_SHOTGUN" "animations_gib_anims\a_swimNW_SHOTGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_SHOTGUN" "animations_gib_anims\a_swimW_SHOTGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_SHOTGUN" "animations_gib_anims\a_swimSW_SHOTGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_runCenter_SHOTGUN" "animations_gib_anims\a_runCenter_SHOTGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
}

$animation "a_runS_SHOTGUN" "animations_gib_anims\a_runS_SHOTGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runSE_SHOTGUN" "animations_gib_anims\a_runSE_SHOTGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runE_SHOTGUN" "animations_gib_anims\a_runE_SHOTGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runNE_SHOTGUN" "animations_gib_anims\a_runNE_SHOTGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runN_SHOTGUN" "animations_gib_anims\a_runN_SHOTGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runNW_SHOTGUN" "animations_gib_anims\a_runNW_SHOTGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runW_SHOTGUN" "animations_gib_anims\a_runW_SHOTGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runSW_SHOTGUN" "animations_gib_anims\a_runSW_SHOTGUN.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_blend_crouchN_Crouch_Walk_SHOTGUN" "animations_gib_anims\a_blend_crouchN_Crouch_Walk_SHOTGUN.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkCenter_Crouch_Walk_SHOTGUN" "animations_gib_anims\a_crouch_walkCenter_Crouch_Walk_SHOTGUN.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
}

$animation "a_crouch_walkS_Crouch_Walk_SHOTGUN" "animations_gib_anims\a_crouch_walkS_Crouch_Walk_SHOTGUN.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_Crouch_Walk_SHOTGUN" "animations_gib_anims\a_crouch_walkSE_Crouch_Walk_SHOTGUN.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_Crouch_Walk_SHOTGUN" "animations_gib_anims\a_crouch_walkE_Crouch_Walk_SHOTGUN.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_Crouch_Walk_SHOTGUN" "animations_gib_anims\a_crouch_walkNE_Crouch_Walk_SHOTGUN.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_Crouch_Walk_SHOTGUN" "animations_gib_anims\a_crouch_walkN_Crouch_Walk_SHOTGUN.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNW_Crouch_Walk_SHOTGUN" "animations_gib_anims\a_crouch_walkNW_Crouch_Walk_SHOTGUN.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_Crouch_Walk_SHOTGUN" "animations_gib_anims\a_crouch_walkW_Crouch_Walk_SHOTGUN.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_Crouch_Walk_SHOTGUN" "animations_gib_anims\a_crouch_walkSW_Crouch_Walk_SHOTGUN.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$sequence "layer_taunt_laugh" {
	"animations_gib_anims\layer_taunt_laugh.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 150 150 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 150 150 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 150 150 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 150 150 target 3
}

$sequence "taunt_laugh" {
	"animations_gib_anims\taunt_laugh.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_WPN_UNHIDE 145 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_laugh" 0 5 140 146
	fps 30
	weightlist "weights_Melee_Swim_Swing"
}

$sequence "taunt_russian" {
	"animations_gib_anims\taunt_russian.smd"
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_TAUNT_ENABLE_MOVE 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 351 351 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 351 351 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 351 351 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 351 351 target 3
}

$sequence "ROCKETLAUNCHER_aimmatrix_idle" {
	"a_ROCKETLAUNCHER_aimmatrix_idle_straight_up"
	"a_ROCKETLAUNCHER_aimmatrix_idle_straight_up"
	"a_ROCKETLAUNCHER_aimmatrix_idle_straight_up"
	"a_ROCKETLAUNCHER_aimmatrix_idle_up_right"
	"a_ROCKETLAUNCHER_aimmatrix_idle_up_center"
	"a_ROCKETLAUNCHER_aimmatrix_idle_up_left"
	"a_ROCKETLAUNCHER_aimmatrix_idle_mid_right"
	"a_ROCKETLAUNCHER_aimmatrix_idle_mid_center"
	"a_ROCKETLAUNCHER_aimmatrix_idle_mid_left"
	"a_ROCKETLAUNCHER_aimmatrix_idle_down_right"
	"a_ROCKETLAUNCHER_aimmatrix_idle_down_center"
	"a_ROCKETLAUNCHER_aimmatrix_idle_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "ROCKETLAUNCHER_aimmatrix_run" {
	"a_ROCKETLAUNCHER_aimmatrix_run_straight_up"
	"a_ROCKETLAUNCHER_aimmatrix_run_straight_up"
	"a_ROCKETLAUNCHER_aimmatrix_run_straight_up"
	"a_ROCKETLAUNCHER_aimmatrix_run_up_right"
	"a_ROCKETLAUNCHER_aimmatrix_run_up_center"
	"a_ROCKETLAUNCHER_aimmatrix_run_up_left"
	"a_ROCKETLAUNCHER_aimmatrix_run_mid_right"
	"a_ROCKETLAUNCHER_aimmatrix_run_mid_center"
	"a_ROCKETLAUNCHER_aimmatrix_run_mid_left"
	"a_ROCKETLAUNCHER_aimmatrix_run_down_right"
	"a_ROCKETLAUNCHER_aimmatrix_run_down_center"
	"a_ROCKETLAUNCHER_aimmatrix_run_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "ROCKETLAUNCHER_aimmatrix_crouch_idle" {
	"a_ROCKETLAUNCHER_aimmatrix_crouch_idle_straight_up"
	"a_ROCKETLAUNCHER_aimmatrix_crouch_idle_straight_up"
	"a_ROCKETLAUNCHER_aimmatrix_crouch_idle_straight_up"
	"a_ROCKETLAUNCHER_aimmatrix_crouch_idle_up_right"
	"a_ROCKETLAUNCHER_aimmatrix_crouch_idle_up_center"
	"a_ROCKETLAUNCHER_aimmatrix_crouch_idle_up_left"
	"a_ROCKETLAUNCHER_aimmatrix_crouch_idle_mid_right"
	"a_ROCKETLAUNCHER_aimmatrix_crouch_idle_mid_center"
	"a_ROCKETLAUNCHER_aimmatrix_crouch_idle_mid_left"
	"a_ROCKETLAUNCHER_aimmatrix_crouch_idle_down_right"
	"a_ROCKETLAUNCHER_aimmatrix_crouch_idle_down_center"
	"a_ROCKETLAUNCHER_aimmatrix_crouch_idle_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "AttackStand_ROCKETLAUNCHER" {
	"animations_gib_anims\AttackStand_ROCKETLAUNCHER.smd"
	activity "ACT_MP_ATTACK_STAND_PRIMARY_ALT" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackStand_ROCKETLAUNCHER_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	weightlist "weights_AttackStand_ROCKETLAUNCHER"
}

$sequence "AttackCrouch_ROCKETLAUNCHER" {
	"animations_gib_anims\AttackCrouch_ROCKETLAUNCHER.smd"
	activity "ACT_MP_ATTACK_CROUCH_PRIMARY_ALT" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackCrouch_ROCKETLAUNCHER_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	weightlist "weights_AttackStand_ROCKETLAUNCHER"
}

$sequence "AttackSwim_ROCKETLAUNCHER" {
	"animations_gib_anims\AttackSwim_ROCKETLAUNCHER.smd"
	activity "ACT_MP_ATTACK_SWIM_PRIMARY_ALT" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackSwim_ROCKETLAUNCHER_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	weightlist "weights_AttackStand_ROCKETLAUNCHER"
}

$sequence "layer_reload_standing_arms_merc" {
	"animations_gib_anims\layer_reload_standing_arms_merc.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_layer_reload_standing_arms_merc"
}

$sequence "ReloadStand_ROCKETLAUNCHER" {
	"animations_gib_anims\ReloadStand_ROCKETLAUNCHER.smd"
	activity "ACT_MP_RELOAD_STAND_PRIMARY_ALT" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadStand_ROCKETLAUNCHER_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 11 "rocket 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 21 "rocket 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_arms_merc" 0 4 32 33
	fps 30
}

$sequence "layer_reload_standing_arms_loop_merc" {
	"animations_gib_anims\layer_reload_standing_arms_loop_merc.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	weightlist "weights_layer_reload_standing_arms_merc"
}

$sequence "ReloadStand_ROCKETLAUNCHER_loop" {
	"animations_gib_anims\ReloadStand_ROCKETLAUNCHER_loop.smd"
	activity "ACT_MP_RELOAD_STAND_PRIMARY_LOOP_ALT" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadStand_ROCKETLAUNCHER_loop_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 1 "rocket 0" }
	{ event AE_CL_BODYGROUP_SET_VALUE 12 "rocket 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 22 "rocket 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_reload_standing_arms_loop_merc"
	fps 30
	loop
}

$sequence "layer_reload_standing_arms_end_merc" {
	"animations_gib_anims\layer_reload_standing_arms_end_merc.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 44
	weightlist "weights_layer_reload_standing_arms_merc"
}

$sequence "ReloadStand_ROCKETLAUNCHER_end" {
	"animations_gib_anims\ReloadStand_ROCKETLAUNCHER_end.smd"
	activity "ACT_MP_RELOAD_STAND_PRIMARY_END_ALT" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadStand_ROCKETLAUNCHER_end_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 1 "rocket 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_arms_end_merc" 0 0 10 18 spline
	fps 30
}

$sequence "ReloadCrouch_ROCKETLAUNCHER" {
	"animations_gib_anims\ReloadCrouch_ROCKETLAUNCHER.smd"
	activity "ACT_MP_RELOAD_CROUCH_PRIMARY_ALT" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_ROCKETLAUNCHER_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 11 "rocket 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 21 "rocket 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_arms_merc" 0 4 32 32
	fps 30
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 32 32
}

$sequence "ReloadAirwalk_ROCKETLAUNCHER" {
	"animations_gib_anims\ReloadAirwalk_ROCKETLAUNCHER.smd"
	activity "ACT_MP_RELOAD_AIRWALK_PRIMARY_ALT" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadAirwalk_ROCKETLAUNCHER_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 11 "rocket 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 21 "rocket 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_arms_merc" 0 4 32 32
	fps 30
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 32 32
}

$sequence "ReloadCrouch_ROCKETLAUNCHER_loop" {
	"animations_gib_anims\ReloadCrouch_ROCKETLAUNCHER_loop.smd"
	activity "ACT_MP_RELOAD_CROUCH_PRIMARY_LOOP_ALT" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_ROCKETLAUNCHER_loop_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 1 "rocket 0" }
	{ event AE_CL_BODYGROUP_SET_VALUE 12 "rocket 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 22 "rocket 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_reload_standing_arms_loop_merc"
	fps 30
	loop
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 27 27
}

$sequence "ReloadAirwalk_ROCKETLAUNCHER_loop" {
	"animations_gib_anims\ReloadAirwalk_ROCKETLAUNCHER_loop.smd"
	activity "" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadAirwalk_ROCKETLAUNCHER_loop_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 1 "rocket 0" }
	{ event AE_CL_BODYGROUP_SET_VALUE 12 "rocket 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 22 "rocket 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_reload_standing_arms_loop_merc"
	fps 30
	loop
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 27 27
}

$sequence "ReloadCrouch_ROCKETLAUNCHER_end" {
	"animations_gib_anims\ReloadCrouch_ROCKETLAUNCHER_end.smd"
	activity "ACT_MP_RELOAD_CROUCH_PRIMARY_END_ALT" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_ROCKETLAUNCHER_end_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 1 "rocket 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_arms_end_merc" 0 0 10 18 spline
	fps 30
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 18 18
}

$sequence "ReloadAirwalk_ROCKETLAUNCHER_end" {
	"animations_gib_anims\ReloadAirwalk_ROCKETLAUNCHER_end.smd"
	activity "ACT_MP_RELOAD_AIRWALK_PRIMARY_END_ALT" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadAirwalk_ROCKETLAUNCHER_end_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 1 "rocket 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_arms_end_merc" 0 0 10 18 spline
	fps 30
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 18 18
}

$sequence "layer_reload_swim_arms_merc" {
	"animations_gib_anims\layer_reload_swim_arms_merc.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 44
	weightlist "weights_layer_reload_standing_arms_merc"
}

$sequence "ReloadSwim_ROCKETLAUNCHER" {
	"animations_gib_anims\ReloadSwim_ROCKETLAUNCHER.smd"
	activity "ACT_MP_RELOAD_SWIM_PRIMARY_LOOP" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadSwim_ROCKETLAUNCHER_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_reload_swim_arms_merc"
	fps 44
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 84 84 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 84 84 target 0
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 84 84
}

$sequence "NO_PRIMARY_GESTURES" {
	"animations_gib_anims\merc_reload_startpose.smd"
	activity "ACT_MERC_NOPRIMARYGESTURES" 1
	fadein 0.2
	fadeout 0.2
	addlayer "ROCKETLAUNCHER_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "Stand_ROCKETLAUNCHER" {
	"animations_gib_anims\Stand_ROCKETLAUNCHER.smd"
	activity "ACT_MERC_STAND_ROCKETLAUNCHER" 1
	fadein 0.2
	fadeout 0.2
	addlayer "ROCKETLAUNCHER_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "Crouch_ROCKETLAUNCHER" {
	"animations_gib_anims\Crouch_ROCKETLAUNCHER.smd"
	activity "ACT_MERC_CROUCH_ROCKETLAUNCHER" 1
	fadein 0.2
	fadeout 0.2
	addlayer "ROCKETLAUNCHER_aimmatrix_crouch_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "ROCKETLAUNCHER_aimmatrix_swim" {
	"a_ROCKETLAUNCHER_aimmatrix_swim_straight_up"
	"a_ROCKETLAUNCHER_aimmatrix_swim_straight_up"
	"a_ROCKETLAUNCHER_aimmatrix_swim_straight_up"
	"a_ROCKETLAUNCHER_aimmatrix_swim_up_right"
	"a_ROCKETLAUNCHER_aimmatrix_swim_up_center"
	"a_ROCKETLAUNCHER_aimmatrix_swim_up_left"
	"a_ROCKETLAUNCHER_aimmatrix_swim_mid_right"
	"a_ROCKETLAUNCHER_aimmatrix_swim_mid_center"
	"a_ROCKETLAUNCHER_aimmatrix_swim_mid_left"
	"a_ROCKETLAUNCHER_aimmatrix_swim_down_right"
	"a_ROCKETLAUNCHER_aimmatrix_swim_down_center"
	"a_ROCKETLAUNCHER_aimmatrix_swim_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "s_swimAlign_ROCKETLAUNCHER" {
	"a_swimCenter_ROCKETLAUNCHER"
	fadein 0.2
	fadeout 0.2
}

$sequence "Swim_ROCKETLAUNCHER" {
	"a_swimSW_ROCKETLAUNCHER"
	"a_swimS_ROCKETLAUNCHER"
	"a_swimSE_ROCKETLAUNCHER"
	"a_swimW_ROCKETLAUNCHER"
	"a_swimCenter_ROCKETLAUNCHER"
	"a_swimE_ROCKETLAUNCHER"
	"a_swimNW_ROCKETLAUNCHER"
	"a_swimN_ROCKETLAUNCHER"
	"a_swimNE_ROCKETLAUNCHER"
	activity "ACT_MERC_SWIM_ROCKETLAUNCHER" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "ROCKETLAUNCHER_aimmatrix_swim"
}

$sequence "a_jumpStart_ROCKETLAUNCHER" {
	"animations_gib_anims\a_jumpStart_ROCKETLAUNCHER.smd"
	activity "ACT_MERC_JUMP_START_ROCKETLAUNCHER" 1
	fadein 0.2
	fadeout 0.2
	addlayer "ROCKETLAUNCHER_aimmatrix_swim"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3 usesequence 
	walkframe 25 LX LY
}

$sequence "a_jumpfloat_ROCKETLAUNCHER" {
	"animations_gib_anims\a_jumpfloat_ROCKETLAUNCHER.smd"
	activity "ACT_MERC_JUMP_FLOAT_ROCKETLAUNCHER" 1
	fadein 0.2
	fadeout 0.2
	addlayer "ROCKETLAUNCHER_aimmatrix_swim"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3 usesequence 
	walkframe 18 LX LY
}

$sequence "jumpLandPose_ROCKETLAUNCHER" {
	"animations_gib_anims\jumpLandPose_ROCKETLAUNCHER.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "jumpLand_ROCKETLAUNCHER" {
	"animations_gib_anims\jumpLand_ROCKETLAUNCHER.smd"
	activity "ACT_MERC_JUMP_LAND_ROCKETLAUNCHER" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@jumpLand_ROCKETLAUNCHER_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "Run_ROCKETLAUNCHER" {
	"a_runSW_ROCKETLAUNCHER"
	"a_runS_ROCKETLAUNCHER"
	"a_runSE_ROCKETLAUNCHER"
	"a_runW_ROCKETLAUNCHER"
	"a_runCenter_ROCKETLAUNCHER"
	"a_runE_ROCKETLAUNCHER"
	"a_runNW_ROCKETLAUNCHER"
	"a_runN_ROCKETLAUNCHER"
	"a_runNE_ROCKETLAUNCHER"
	activity "ACT_MERC_RUN_ROCKETLAUNCHER" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 7001 7 "right" }
	{ event 7001 16 "left" }
	fadein 0.2
	fadeout 0.2
	addlayer "ROCKETLAUNCHER_aimmatrix_run"
}

$sequence "Crouch_Walk_ROCKETLAUNCHER" {
	"a_crouch_walkSW_Crouch_Walk_ROCKETLAUNCHER"
	"a_crouch_walkS_Crouch_Walk_ROCKETLAUNCHER"
	"a_crouch_walkSE_Crouch_Walk_ROCKETLAUNCHER"
	"a_crouch_walkW_Crouch_Walk_ROCKETLAUNCHER"
	"a_crouch_walkCenter_Crouch_Walk_ROCKETLAUNCHER"
	"a_crouch_walkE_Crouch_Walk_ROCKETLAUNCHER"
	"a_crouch_walkNW_Crouch_Walk_ROCKETLAUNCHER"
	"a_crouch_walkN_Crouch_Walk_ROCKETLAUNCHER"
	"a_crouch_walkNE_Crouch_Walk_ROCKETLAUNCHER"
	activity "ACT_MERC_CROUCHWALK_ROCKETLAUNCHER" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "ROCKETLAUNCHER_aimmatrix_crouch_idle"
}

$sequence "Airwalk_ROCKETLAUNCHER" {
	"animations_gib_anims\Airwalk_ROCKETLAUNCHER.smd"
	activity "ACT_MERC_AIRWALK_ROCKETLAUNCHER" 1
	fadein 0.2
	fadeout 0.2
	addlayer "ROCKETLAUNCHER_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
}

$sequence "TOMMYGUN_MERCENARY_aimmatrix_idle" {
	"a_TOMMYGUN_MERCENARY_aimmatrix_idle_straight_up"
	"a_TOMMYGUN_MERCENARY_aimmatrix_idle_straight_up"
	"a_TOMMYGUN_MERCENARY_aimmatrix_idle_straight_up"
	"a_TOMMYGUN_MERCENARY_aimmatrix_idle_up_right"
	"a_TOMMYGUN_MERCENARY_aimmatrix_idle_up_center"
	"a_TOMMYGUN_MERCENARY_aimmatrix_idle_up_left"
	"a_TOMMYGUN_MERCENARY_aimmatrix_idle_mid_right"
	"a_TOMMYGUN_MERCENARY_aimmatrix_idle_mid_center"
	"a_TOMMYGUN_MERCENARY_aimmatrix_idle_mid_left"
	"a_TOMMYGUN_MERCENARY_aimmatrix_idle_down_right"
	"a_TOMMYGUN_MERCENARY_aimmatrix_idle_down_center"
	"a_TOMMYGUN_MERCENARY_aimmatrix_idle_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 18 18
}

$sequence "TOMMYGUN_MERCENARY_aimmatrix_run" {
	"a_TOMMYGUN_MERCENARY_aimmatrix_run_straight_up"
	"a_TOMMYGUN_MERCENARY_aimmatrix_run_straight_up"
	"a_TOMMYGUN_MERCENARY_aimmatrix_run_straight_up"
	"a_TOMMYGUN_MERCENARY_aimmatrix_run_up_right"
	"a_TOMMYGUN_MERCENARY_aimmatrix_run_up_center"
	"a_TOMMYGUN_MERCENARY_aimmatrix_run_up_left"
	"a_TOMMYGUN_MERCENARY_aimmatrix_run_mid_right"
	"a_TOMMYGUN_MERCENARY_aimmatrix_run_mid_center"
	"a_TOMMYGUN_MERCENARY_aimmatrix_run_mid_left"
	"a_TOMMYGUN_MERCENARY_aimmatrix_run_down_right"
	"a_TOMMYGUN_MERCENARY_aimmatrix_run_down_center"
	"a_TOMMYGUN_MERCENARY_aimmatrix_run_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 18 18
}

$sequence "TOMMYGUN_MERCENARY_aimmatrix_crouch_idle" {
	"a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_straight_up"
	"a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_straight_up"
	"a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_straight_up"
	"a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_up_right"
	"a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_up_center"
	"a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_up_left"
	"a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_mid_right"
	"a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_mid_center"
	"a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_mid_left"
	"a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_down_right"
	"a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_down_center"
	"a_TOMMYGUN_MERCENARY_aimmatrix_crouch_idle_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 18 18
}

$sequence "AttackStand_TOMMYGUN_MERCENARY" {
	"animations_gib_anims\AttackStand_TOMMYGUN_MERCENARY.smd"
	activity "ACT_MERC_ATTACK_STAND_TOMMY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackStand_TOMMYGUN_MERCENARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 18 18
}

$sequence "AttackCrouch_TOMMYGUN_MERCENARY" {
	"animations_gib_anims\AttackCrouch_TOMMYGUN_MERCENARY.smd"
	activity "ACT_MERC_ATTACK_CROUCH_TOMMY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackCrouch_TOMMYGUN_MERCENARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 18 18
}

$sequence "AttackSwim_TOMMYGUN_MERCENARY" {
	"animations_gib_anims\AttackSwim_TOMMYGUN_MERCENARY.smd"
	activity "ACT_MERC_ATTACK_SWIM_TOMMY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackSwim_TOMMYGUN_MERCENARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 18 18
}

$sequence "layer_reload_standing_arms_TOMMYGUN_MERCENARY" {
	"animations_gib_anims\layer_reload_standing_arms_TOMMYGUN_MERCENARY.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 1
	weightlist "weights_layer_reload_standing_arms_TOMMYGUN_MERCENARY"
}

$sequence "layer_reload_crouching_arms_TOMMYGUN_MERCENARY" {
	"animations_gib_anims\layer_reload_crouching_arms_TOMMYGUN_MERCENARY.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 1
	weightlist "weights_layer_reload_standing_arms_TOMMYGUN_MERCENARY"
}

$sequence "layer_reload_swimming_arms_TOMMYGUN_MERCENARY" {
	"animations_gib_anims\layer_reload_swimming_arms_TOMMYGUN_MERCENARY.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone_2" contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 17 65 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 0
	weightlist "weights_layer_reload_swimming_arms_TOMMYGUN_MERCENARY"
}

$sequence "layer_reload_airwalk_arms_TOMMYGUN_MERCENARY" {
	"animations_gib_anims\layer_reload_airwalk_arms_TOMMYGUN_MERCENARY.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone_2" contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 17 65 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 0
	weightlist "weights_layer_reload_swimming_arms_TOMMYGUN_MERCENARY"
}

$sequence "ReloadStand_TOMMYGUN_MERCENARY" {
	"animations_gib_anims\ReloadStand_TOMMYGUN_MERCENARY.smd"
	activity "ACT_MERC_RELOAD_STAND_TOMMY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadStand_TOMMYGUN_MERCENARY_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 11 "magazine 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 20 "magazine 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_arms_TOMMYGUN_MERCENARY" 0 14 17 65
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 0
}

$sequence "ReloadCrouch_TOMMYGUN_MERCENARY" {
	"animations_gib_anims\ReloadCrouch_TOMMYGUN_MERCENARY.smd"
	activity "ACT_MERC_RELOAD_CROUCH_TOMMY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_TOMMYGUN_MERCENARY_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 11 "magazine 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 20 "magazine 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_crouching_arms_TOMMYGUN_MERCENARY" 0 14 17 65
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 0
}

$sequence "ReloadSwim_TOMMYGUN_MERCENARY" {
	"animations_gib_anims\ReloadSwim_TOMMYGUN_MERCENARY.smd"
	activity "ACT_MERC_RELOAD_SWIM_TOMMY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadSwim_TOMMYGUN_MERCENARY_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 11 "magazine 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 20 "magazine 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_swimming_arms_TOMMYGUN_MERCENARY" 0 14 17 65
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 0
}

$sequence "ReloadAirwalk_TOMMYGUN_MERCENARY" {
	"animations_gib_anims\ReloadAirwalk_TOMMYGUN_MERCENARY.smd"
	activity "ACT_MERC_RELOAD_AIRWALK_TOMMY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadAirwalk_TOMMYGUN_MERCENARY_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 11 "magazine 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 20 "magazine 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_airwalk_arms_TOMMYGUN_MERCENARY" 0 14 17 65
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 0
}

$sequence "Stand_TOMMYGUN_MERCENARY" {
	"animations_gib_anims\Stand_TOMMYGUN_MERCENARY.smd"
	activity "ACT_MERC_STAND_TOMMY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "TOMMYGUN_MERCENARY_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 18 18
}

$sequence "Crouch_TOMMYGUN_MERCENARY" {
	"animations_gib_anims\Crouch_TOMMYGUN_MERCENARY.smd"
	activity "ACT_MERC_CROUCH_TOMMY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "TOMMYGUN_MERCENARY_aimmatrix_crouch_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 18 18
}

$sequence "TOMMYGUN_MERCENARY_aimmatrix_swim" {
	"a_TOMMYGUN_MERCENARY_aimmatrix_swim_straight_up"
	"a_TOMMYGUN_MERCENARY_aimmatrix_swim_straight_up"
	"a_TOMMYGUN_MERCENARY_aimmatrix_swim_straight_up"
	"a_TOMMYGUN_MERCENARY_aimmatrix_swim_up_right"
	"a_TOMMYGUN_MERCENARY_aimmatrix_swim_up_center"
	"a_TOMMYGUN_MERCENARY_aimmatrix_swim_up_left"
	"a_TOMMYGUN_MERCENARY_aimmatrix_swim_mid_right"
	"a_TOMMYGUN_MERCENARY_aimmatrix_swim_mid_center"
	"a_TOMMYGUN_MERCENARY_aimmatrix_swim_mid_left"
	"a_TOMMYGUN_MERCENARY_aimmatrix_swim_down_right"
	"a_TOMMYGUN_MERCENARY_aimmatrix_swim_down_center"
	"a_TOMMYGUN_MERCENARY_aimmatrix_swim_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "s_swimAlign_TOMMYGUN_MERCENARY" {
	"a_swimCenter_TOMMYGUN_MERCENARY"
	fadein 0.2
	fadeout 0.2
}

$sequence "Swim_TOMMYGUN_MERCENARY" {
	"a_swimSW_TOMMYGUN_MERCENARY"
	"a_swimS_TOMMYGUN_MERCENARY"
	"a_swimSE_TOMMYGUN_MERCENARY"
	"a_swimW_TOMMYGUN_MERCENARY"
	"a_swimCenter_TOMMYGUN_MERCENARY"
	"a_swimE_TOMMYGUN_MERCENARY"
	"a_swimNW_TOMMYGUN_MERCENARY"
	"a_swimN_TOMMYGUN_MERCENARY"
	"a_swimNE_TOMMYGUN_MERCENARY"
	activity "ACT_MERC_SWIM_TOMMY" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "TOMMYGUN_MERCENARY_aimmatrix_swim"
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 18 18
}

$sequence "a_jumpStart_TOMMYGUN_MERCENARY" {
	"animations_gib_anims\a_jumpStart_TOMMYGUN_MERCENARY.smd"
	activity "ACT_MERC_JUMP_START_TOMMY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "TOMMYGUN_MERCENARY_aimmatrix_swim"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3 usesequence 
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 18 18
	walkframe 25 LX LY
}

$sequence "a_jumpfloat_TOMMYGUN_MERCENARY" {
	"animations_gib_anims\a_jumpfloat_TOMMYGUN_MERCENARY.smd"
	activity "ACT_MERC_JUMP_FLOAT_TOMMY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "TOMMYGUN_MERCENARY_aimmatrix_swim"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3 usesequence
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 18 18	
	walkframe 18 LX LY
}

$sequence "jumpLandPose_TOMMYGUN_MERCENARY" {
	"animations_gib_anims\jumpLandPose_TOMMYGUN_MERCENARY.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "jumpLand_TOMMYGUN_MERCENARY" {
	"animations_gib_anims\jumpLand_TOMMYGUN_MERCENARY.smd"
	activity "" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@jumpLand_TOMMYGUN_MERCENARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "Run_TOMMYGUN_MERCENARY" {
	"a_runSW_TOMMYGUN_MERCENARY"
	"a_runS_TOMMYGUN_MERCENARY"
	"a_runSE_TOMMYGUN_MERCENARY"
	"a_runW_TOMMYGUN_MERCENARY"
	"a_runCenter_TOMMYGUN_MERCENARY"
	"a_runE_TOMMYGUN_MERCENARY"
	"a_runNW_TOMMYGUN_MERCENARY"
	"a_runN_TOMMYGUN_MERCENARY"
	"a_runNE_TOMMYGUN_MERCENARY"
	activity "ACT_MERC_RUN_TOMMY" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 7001 7 "right" }
	{ event 7001 16 "left" }
	fadein 0.2
	fadeout 0.2
	addlayer "TOMMYGUN_MERCENARY_aimmatrix_run"
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 18 18
}

$sequence "Crouch_Walk_TOMMYGUN_MERCENARY" {
	"a_crouch_walkSW_Crouch_Walk_TOMMYGUN_MERCENARY"
	"a_crouch_walkS_Crouch_Walk_TOMMYGUN_MERCENARY"
	"a_crouch_walkSE_Crouch_Walk_TOMMYGUN_MERCENARY"
	"a_crouch_walkW_Crouch_Walk_TOMMYGUN_MERCENARY"
	"a_crouch_walkCenter_Crouch_Walk_TOMMYGUN_MERCENARY"
	"a_crouch_walkE_Crouch_Walk_TOMMYGUN_MERCENARY"
	"a_crouch_walkNW_Crouch_Walk_TOMMYGUN_MERCENARY"
	"a_crouch_walkN_Crouch_Walk_TOMMYGUN_MERCENARY"
	"a_crouch_walkNE_Crouch_Walk_TOMMYGUN_MERCENARY"
	activity "ACT_MERC_CROUCHWALK_TOMMY" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "TOMMYGUN_MERCENARY_aimmatrix_crouch_idle"
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 18 18
}

$sequence "Airwalk_TOMMYGUN_MERCENARY" {
	"animations_gib_anims\Airwalk_TOMMYGUN_MERCENARY.smd"
	activity "ACT_MERC_AIRWALK_TOMMY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "TOMMYGUN_MERCENARY_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 18 18
}

$sequence "PISTOL_AKIMBO_aimmatrix_idle" {
	"a_PISTOL_AKIMBO_aimmatrix_idle_straight_up"
	"a_PISTOL_AKIMBO_aimmatrix_idle_straight_up"
	"a_PISTOL_AKIMBO_aimmatrix_idle_straight_up"
	"a_PISTOL_AKIMBO_aimmatrix_idle_up_right"
	"a_PISTOL_AKIMBO_aimmatrix_idle_up_center"
	"a_PISTOL_AKIMBO_aimmatrix_idle_up_left"
	"a_PISTOL_AKIMBO_aimmatrix_idle_mid_right"
	"a_PISTOL_AKIMBO_aimmatrix_idle_mid_center"
	"a_PISTOL_AKIMBO_aimmatrix_idle_mid_left"
	"a_PISTOL_AKIMBO_aimmatrix_idle_down_right"
	"a_PISTOL_AKIMBO_aimmatrix_idle_down_center"
	"a_PISTOL_AKIMBO_aimmatrix_idle_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "PISTOL_AKIMBO_aimmatrix_run" {
	"a_PISTOL_AKIMBO_aimmatrix_run_straight_up"
	"a_PISTOL_AKIMBO_aimmatrix_run_straight_up"
	"a_PISTOL_AKIMBO_aimmatrix_run_straight_up"
	"a_PISTOL_AKIMBO_aimmatrix_run_up_right"
	"a_PISTOL_AKIMBO_aimmatrix_run_up_center"
	"a_PISTOL_AKIMBO_aimmatrix_run_up_left"
	"a_PISTOL_AKIMBO_aimmatrix_run_mid_right"
	"a_PISTOL_AKIMBO_aimmatrix_run_mid_center"
	"a_PISTOL_AKIMBO_aimmatrix_run_mid_left"
	"a_PISTOL_AKIMBO_aimmatrix_run_down_right"
	"a_PISTOL_AKIMBO_aimmatrix_run_down_center"
	"a_PISTOL_AKIMBO_aimmatrix_run_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "PISTOL_AKIMBO_aimmatrix_crouch_idle" {
	"a_PISTOL_AKIMBO_aimmatrix_crouch_idle_straight_up"
	"a_PISTOL_AKIMBO_aimmatrix_crouch_idle_straight_up"
	"a_PISTOL_AKIMBO_aimmatrix_crouch_idle_straight_up"
	"a_PISTOL_AKIMBO_aimmatrix_crouch_idle_up_right"
	"a_PISTOL_AKIMBO_aimmatrix_crouch_idle_up_center"
	"a_PISTOL_AKIMBO_aimmatrix_crouch_idle_up_left"
	"a_PISTOL_AKIMBO_aimmatrix_crouch_idle_mid_right"
	"a_PISTOL_AKIMBO_aimmatrix_crouch_idle_mid_center"
	"a_PISTOL_AKIMBO_aimmatrix_crouch_idle_mid_left"
	"a_PISTOL_AKIMBO_aimmatrix_crouch_idle_down_right"
	"a_PISTOL_AKIMBO_aimmatrix_crouch_idle_down_center"
	"a_PISTOL_AKIMBO_aimmatrix_crouch_idle_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "AttackStand_PISTOL_AKIMBO" {
	"animations_gib_anims\AttackStand_PISTOL_AKIMBO.smd"
	activity "ACT_MERC_ATTACK_STAND_AKIMBO" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackStand_PISTOL_AKIMBO_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackSwim_PISTOL_AKIMBO" {
	"animations_gib_anims\AttackSwim_PISTOL_AKIMBO.smd"
	activity "ACT_MERC_ATTACK_SWIM_AKIMBO" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackSwim_PISTOL_AKIMBO_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackStand_PISTOL_AKIMBO_left" {
	"animations_gib_anims\AttackStand_PISTOL_AKIMBO_left.smd"
	activity "ACT_MERC_ATTACK_STAND_AKIMBO" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackStand_PISTOL_AKIMBO_left_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackSwim_PISTOL_AKIMBO_left" {
	"animations_gib_anims\AttackSwim_PISTOL_AKIMBO_left.smd"
	activity "ACT_MERC_ATTACK_SWIM_AKIMBO" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackSwim_PISTOL_AKIMBO_left_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackCrouch_PISTOL_AKIMBO" {
	"animations_gib_anims\AttackCrouch_PISTOL_AKIMBO.smd"
	activity "ACT_MERC_ATTACK_CROUCH_AKIMBO" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackCrouch_PISTOL_AKIMBO_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	weightlist "weights_PISTOL_AKIMBO_aimmatrix_idle"
}

$sequence "AttackCrouch_PISTOL_AKIMBO_left" {
	"animations_gib_anims\AttackCrouch_PISTOL_AKIMBO_left.smd"
	activity "ACT_MERC_ATTACK_CROUCH_AKIMBO" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackCrouch_PISTOL_AKIMBO_left_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	weightlist "weights_PISTOL_AKIMBO_aimmatrix_idle"
}

$sequence "layer_reload_standing_arms_PISTOL_AKIMBO" {
	"animations_gib_anims\layer_reload_standing_arms_PISTOL_AKIMBO.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 35
	ikrule "lhand" touch "bip_pelvis" contact 37 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 30 37 37 43 target 1
	ikrule "rhand" touch "bip_pelvis" contact 37 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 30 37 37 43 target 0
	weightlist "weights_layer_reload_standing_arms_PISTOL_AKIMBO"
}

$sequence "layer_reload_airwalk_arms_PISTOL_AKIMBO" {
	"animations_gib_anims\layer_reload_airwalk_arms_PISTOL_AKIMBO.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 35
	ikrule "lhand" touch "bip_pelvis" contact 37 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 30 37 37 43 target 1
	ikrule "rhand" touch "bip_pelvis" contact 37 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 30 37 37 43 target 0
	weightlist "weights_layer_reload_standing_arms_PISTOL_AKIMBO"
}

$sequence "layer_reload_crouch_arms_PISTOL_AKIMBO" {
	"animations_gib_anims\layer_reload_crouch_arms_PISTOL_AKIMBO.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 35
	ikrule "lhand" touch "bip_pelvis" contact 37 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 30 37 37 43 target 1
	ikrule "rhand" touch "bip_pelvis" contact 37 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 30 37 37 43 target 0
	weightlist "weights_layer_reload_standing_arms_PISTOL_AKIMBO"
}

$sequence "ReloadStand_PISTOL_AKIMBO" {
	"animations_gib_anims\ReloadStand_PISTOL_AKIMBO.smd"
	activity "ACT_MERC_RELOAD_STAND_AKIMBO" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadStand_PISTOL_AKIMBO_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 11 "magazine_left 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 40 "magazine_left 0" }
	{ event AE_CL_BODYGROUP_SET_VALUE 11 "magazine_right 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 40 "magazine_right 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_arms_PISTOL_AKIMBO" 0 4 76 86
	fps 30
}

$sequence "ReloadCrouch_PISTOL_AKIMBO" {
	"animations_gib_anims\ReloadCrouch_PISTOL_AKIMBO.smd"
	activity "ACT_MERC_RELOAD_CROUCH_AKIMBO" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_PISTOL_AKIMBO_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 11 "magazine_left 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 40 "magazine_left 0" }
	{ event AE_CL_BODYGROUP_SET_VALUE 11 "magazine_right 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 40 "magazine_right 0" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_reload_crouch_arms_PISTOL_AKIMBO" 0 4 76 86
	fps 30
}

$sequence "ReloadSwim_PISTOL_AKIMBO" {
	"animations_gib_anims\ReloadSwim_PISTOL_AKIMBO.smd"
	activity "ACT_MERC_RELOAD_SWIM_AKIMBO" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadSwim_PISTOL_AKIMBO_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 11 "magazine_left 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 40 "magazine_left 0" }
	{ event AE_CL_BODYGROUP_SET_VALUE 11 "magazine_right 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 40 "magazine_right 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_arms_PISTOL_AKIMBO" 0 4 76 86
	fps 30
}

$sequence "ReloadAirwalk_PISTOL_AKIMBO" {
	"animations_gib_anims\ReloadAirwalk_PISTOL_AKIMBO.smd"
	activity "ACT_MERC_RELOAD_AIRWALK_AKIMBO" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadAirwalk_PISTOL_AKIMBO_corrective_animation" 0
	{ event AE_CL_BODYGROUP_SET_VALUE 11 "magazine_left 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 40 "magazine_left 0" }
	{ event AE_CL_BODYGROUP_SET_VALUE 11 "magazine_right 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 40 "magazine_right 0" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_airwalk_arms_PISTOL_AKIMBO" 0 4 76 86
	fps 30
}

$sequence "Stand_PISTOL_AKIMBO" {
	"animations_gib_anims\Stand_PISTOL_AKIMBO.smd"
	activity "ACT_MERC_STAND_AKIMBO" 1
	fadein 0.2
	fadeout 0.2
	addlayer "PISTOL_AKIMBO_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "Crouch_PISTOL_AKIMBO" {
	"animations_gib_anims\Crouch_PISTOL_AKIMBO.smd"
	activity "ACT_MERC_CROUCH_AKIMBO" 1
	fadein 0.2
	fadeout 0.2
	addlayer "PISTOL_AKIMBO_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "PISTOL_AKIMBO_aimmatrix_swim" {
	"a_PISTOL_AKIMBO_aimmatrix_swim_straight_up"
	"a_PISTOL_AKIMBO_aimmatrix_swim_straight_up"
	"a_PISTOL_AKIMBO_aimmatrix_swim_straight_up"
	"a_PISTOL_AKIMBO_aimmatrix_swim_up_right"
	"a_PISTOL_AKIMBO_aimmatrix_swim_up_center"
	"a_PISTOL_AKIMBO_aimmatrix_swim_up_left"
	"a_PISTOL_AKIMBO_aimmatrix_swim_mid_right"
	"a_PISTOL_AKIMBO_aimmatrix_swim_mid_center"
	"a_PISTOL_AKIMBO_aimmatrix_swim_mid_left"
	"a_PISTOL_AKIMBO_aimmatrix_swim_down_right"
	"a_PISTOL_AKIMBO_aimmatrix_swim_down_center"
	"a_PISTOL_AKIMBO_aimmatrix_swim_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "s_swimAlign_PISTOL_AKIMBO" {
	"a_swimCenter_PISTOL_AKIMBO"
	fadein 0.2
	fadeout 0.2
}

$sequence "Swim_PISTOL_AKIMBO" {
	"a_swimSW_PISTOL_AKIMBO"
	"a_swimS_PISTOL_AKIMBO"
	"a_swimSE_PISTOL_AKIMBO"
	"a_swimW_PISTOL_AKIMBO"
	"a_swimCenter_PISTOL_AKIMBO"
	"a_swimE_PISTOL_AKIMBO"
	"a_swimNW_PISTOL_AKIMBO"
	"a_swimN_PISTOL_AKIMBO"
	"a_swimNE_PISTOL_AKIMBO"
	activity "ACT_MERC_SWIM_AKIMBO" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "PISTOL_AKIMBO_aimmatrix_swim"
}

$sequence "a_jumpStart_PISTOL_AKIMBO" {
	"animations_gib_anims\a_jumpStart_PISTOL_AKIMBO.smd"
	activity "ACT_MERC_JUMP_START_AKIMBO" 1
	fadein 0.2
	fadeout 0.2
	addlayer "PISTOL_AKIMBO_aimmatrix_swim"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3 usesequence 
	walkframe 25 LX LY
}

$sequence "a_jumpfloat_PISTOL_AKIMBO" {
	"animations_gib_anims\a_jumpfloat_PISTOL_AKIMBO.smd"
	activity "ACT_MERC_JUMP_FLOAT_AKIMBO" 1
	fadein 0.2
	fadeout 0.2
	addlayer "PISTOL_AKIMBO_aimmatrix_swim"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 3 usesequence 
	walkframe 19 LX LY
}

$sequence "jumpLandPose_PISTOL_AKIMBO" {
	"animations_gib_anims\jumpLandPose_PISTOL_AKIMBO.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "jumpLand_PISTOL_AKIMBO" {
	"animations_gib_anims\jumpLand_PISTOL_AKIMBO.smd"
	activity "" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@jumpLand_PISTOL_AKIMBO_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "Run_PISTOL_AKIMBO" {
	"a_runSW_PISTOL_AKIMBO"
	"a_runS_PISTOL_AKIMBO"
	"a_runSE_PISTOL_AKIMBO"
	"a_runW_PISTOL_AKIMBO"
	"a_runCenter_PISTOL_AKIMBO"
	"a_runE_PISTOL_AKIMBO"
	"a_runNW_PISTOL_AKIMBO"
	"a_runN_PISTOL_AKIMBO"
	"a_runNE_PISTOL_AKIMBO"
	activity "ACT_MERC_RUN_AKIMBO" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 7001 7 "right" }
	{ event 7001 16 "left" }
	fadein 0.2
	fadeout 0.2
	addlayer "PISTOL_AKIMBO_aimmatrix_run"
}

$sequence "Crouch_Walk_PISTOL_AKIMBO" {
	"a_crouch_walkSW_Crouch_Walk_PISTOL_AKIMBO"
	"a_crouch_walkS_Crouch_Walk_PISTOL_AKIMBO"
	"a_crouch_walkSE_Crouch_Walk_PISTOL_AKIMBO"
	"a_crouch_walkW_Crouch_Walk_PISTOL_AKIMBO"
	"a_crouch_walkCenter_Crouch_Walk_PISTOL_AKIMBO"
	"a_crouch_walkE_Crouch_Walk_PISTOL_AKIMBO"
	"a_crouch_walkNW_Crouch_Walk_PISTOL_AKIMBO"
	"a_crouch_walkN_Crouch_Walk_PISTOL_AKIMBO"
	"a_crouch_walkNE_Crouch_Walk_PISTOL_AKIMBO"
	activity "ACT_MERC_CROUCHWALK_AKIMBO" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "PISTOL_AKIMBO_aimmatrix_crouch_idle"
}

$sequence "Airwalk_PISTOL_AKIMBO" {
	"animations_gib_anims\Airwalk_PISTOL_AKIMBO.smd"
	activity "ACT_MERC_AIRWALK_AKIMBO" 1
	fadein 0.2
	fadeout 0.2
	addlayer "PISTOL_AKIMBO_aimmatrix_swim"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
}

$sequence "ASSAULT_RIFLE_aimmatrix_idle" {
	"a_ASSAULT_RIFLE_aimmatrix_idle_straight_up"
	"a_ASSAULT_RIFLE_aimmatrix_idle_straight_up"
	"a_ASSAULT_RIFLE_aimmatrix_idle_straight_up"
	"a_ASSAULT_RIFLE_aimmatrix_idle_up_right"
	"a_ASSAULT_RIFLE_aimmatrix_idle_up_center"
	"a_ASSAULT_RIFLE_aimmatrix_idle_up_left"
	"a_ASSAULT_RIFLE_aimmatrix_idle_mid_right"
	"a_ASSAULT_RIFLE_aimmatrix_idle_mid_center"
	"a_ASSAULT_RIFLE_aimmatrix_idle_mid_left"
	"a_ASSAULT_RIFLE_aimmatrix_idle_down_right"
	"a_ASSAULT_RIFLE_aimmatrix_idle_down_center"
	"a_ASSAULT_RIFLE_aimmatrix_idle_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 18 18
}

$sequence "ASSAULT_RIFLE_aimmatrix_run" {
	"a_ASSAULT_RIFLE_aimmatrix_run_straight_up"
	"a_ASSAULT_RIFLE_aimmatrix_run_straight_up"
	"a_ASSAULT_RIFLE_aimmatrix_run_straight_up"
	"a_ASSAULT_RIFLE_aimmatrix_run_up_right"
	"a_ASSAULT_RIFLE_aimmatrix_run_up_center"
	"a_ASSAULT_RIFLE_aimmatrix_run_up_left"
	"a_ASSAULT_RIFLE_aimmatrix_run_mid_right"
	"a_ASSAULT_RIFLE_aimmatrix_run_mid_center"
	"a_ASSAULT_RIFLE_aimmatrix_run_mid_left"
	"a_ASSAULT_RIFLE_aimmatrix_run_down_right"
	"a_ASSAULT_RIFLE_aimmatrix_run_down_center"
	"a_ASSAULT_RIFLE_aimmatrix_run_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 18 18
}

$sequence "ASSAULT_RIFLE_aimmatrix_crouch_idle" {
	"a_ASSAULT_RIFLE_aimmatrix_crouch_idle_straight_up"
	"a_ASSAULT_RIFLE_aimmatrix_crouch_idle_straight_up"
	"a_ASSAULT_RIFLE_aimmatrix_crouch_idle_straight_up"
	"a_ASSAULT_RIFLE_aimmatrix_crouch_idle_up_right"
	"a_ASSAULT_RIFLE_aimmatrix_crouch_idle_up_center"
	"a_ASSAULT_RIFLE_aimmatrix_crouch_idle_up_left"
	"a_ASSAULT_RIFLE_aimmatrix_crouch_idle_mid_right"
	"a_ASSAULT_RIFLE_aimmatrix_crouch_idle_mid_center"
	"a_ASSAULT_RIFLE_aimmatrix_crouch_idle_mid_left"
	"a_ASSAULT_RIFLE_aimmatrix_crouch_idle_down_right"
	"a_ASSAULT_RIFLE_aimmatrix_crouch_idle_down_center"
	"a_ASSAULT_RIFLE_aimmatrix_crouch_idle_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 18 18
}

$sequence "AttackStand_ASSAULT_RIFLE" {
	"animations_gib_anims\AttackStand_ASSAULT_RIFLE.smd"
	activity "ACT_MERC_ATTACK_STAND_RIFLE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackStand_ASSAULT_RIFLE_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 18 18
}

$sequence "AttackCrouch_ASSAULT_RIFLE" {
	"animations_gib_anims\AttackCrouch_ASSAULT_RIFLE.smd"
	activity "ACT_MERC_ATTACK_CROUCH_RIFLE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackCrouch_ASSAULT_RIFLE_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 18 18
}

$sequence "AttackSwim_ASSAULT_RIFLE" {
	"animations_gib_anims\AttackSwim_ASSAULT_RIFLE.smd"
	activity "ACT_MERC_ATTACK_SWIM_RIFLE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackSwim_ASSAULT_RIFLE_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 18 18
}

$sequence "layer_reload_standing_arms_ASSAULT_RIFLE" {
	"animations_gib_anims\layer_reload_standing_arms_ASSAULT_RIFLE.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 55 5 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 0
	weightlist "weights_layer_reload_standing_arms_ASSAULT_RIFLE"
}

$sequence "layer_reload_crouching_arms_ASSAULT_RIFLE" {
	"animations_gib_anims\layer_reload_crouching_arms_ASSAULT_RIFLE.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 55 5 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 0
	weightlist "weights_layer_reload_standing_arms_ASSAULT_RIFLE"
}

$sequence "layer_reload_swimming_arms_ASSAULT_RIFLE" {
	"animations_gib_anims\layer_reload_swimming_arms_ASSAULT_RIFLE.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 55 5 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 0
	weightlist "weights_layer_reload_standing_arms_ASSAULT_RIFLE"
}

$sequence "layer_reload_airwalk_arms_ASSAULT_RIFLE" {
	"animations_gib_anims\layer_reload_airwalk_arms_ASSAULT_RIFLE.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 55 5 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 0
	weightlist "weights_layer_reload_standing_arms_ASSAULT_RIFLE"
}

$sequence "ReloadStand_ASSAULT_RIFLE" {
	"animations_gib_anims\ReloadStand_ASSAULT_RIFLE.smd"
	activity "ACT_MERC_RELOAD_STAND_RIFLE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadStand_ASSAULT_RIFLE_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_arms_ASSAULT_RIFLE" 0 4 55 67
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 0
}

$sequence "ReloadCrouch_ASSAULT_RIFLE" {
	"animations_gib_anims\ReloadCrouch_ASSAULT_RIFLE.smd"
	activity "ACT_MERC_RELOAD_CROUCH_RIFLE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_ASSAULT_RIFLE_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_crouching_arms_ASSAULT_RIFLE" 0 4 55 67
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 0
}

$sequence "ReloadSwim_ASSAULT_RIFLE" {
	"animations_gib_anims\ReloadSwim_ASSAULT_RIFLE.smd"
	activity "ACT_MERC_RELOAD_SWIM_RIFLE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadSwim_ASSAULT_RIFLE_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_swimming_arms_ASSAULT_RIFLE" 0 4 55 67
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 0
}

$sequence "ReloadAirwalk_ASSAULT_RIFLE" {
	"animations_gib_anims\ReloadAirwalk_ASSAULT_RIFLE.smd"
	activity "ACT_MERC_RELOAD_AIRWALK_RIFLE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadAirwalk_ASSAULT_RIFLE_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_airwalk_arms_ASSAULT_RIFLE" 0 4 55 67
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 0
}

$sequence "Stand_ASSAULT_RIFLE" {
	"animations_gib_anims\Stand_ASSAULT_RIFLE.smd"
	activity "ACT_MERC_STAND_RIFLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "ASSAULT_RIFLE_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 18 18
}

$sequence "Crouch_ASSAULT_RIFLE" {
	"animations_gib_anims\Crouch_ASSAULT_RIFLE.smd"
	activity "ACT_MERC_CROUCH_RIFLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "ASSAULT_RIFLE_aimmatrix_crouch_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 18 18
}

$sequence "ASSAULT_RIFLE_aimmatrix_swim" {
	"a_ASSAULT_RIFLE_aimmatrix_swim_straight_up"
	"a_ASSAULT_RIFLE_aimmatrix_swim_straight_up"
	"a_ASSAULT_RIFLE_aimmatrix_swim_straight_up"
	"a_ASSAULT_RIFLE_aimmatrix_swim_up_right"
	"a_ASSAULT_RIFLE_aimmatrix_swim_up_center"
	"a_ASSAULT_RIFLE_aimmatrix_swim_up_left"
	"a_ASSAULT_RIFLE_aimmatrix_swim_mid_right"
	"a_ASSAULT_RIFLE_aimmatrix_swim_mid_center"
	"a_ASSAULT_RIFLE_aimmatrix_swim_mid_left"
	"a_ASSAULT_RIFLE_aimmatrix_swim_down_right"
	"a_ASSAULT_RIFLE_aimmatrix_swim_down_center"
	"a_ASSAULT_RIFLE_aimmatrix_swim_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "s_swimAlign_ASSAULT_RIFLE" {
	"a_swimCenter_ASSAULT_RIFLE"
	fadein 0.2
	fadeout 0.2
}

$sequence "Swim_ASSAULT_RIFLE" {
	"a_swimSW_ASSAULT_RIFLE"
	"a_swimS_ASSAULT_RIFLE"
	"a_swimSE_ASSAULT_RIFLE"
	"a_swimW_ASSAULT_RIFLE"
	"a_swimCenter_ASSAULT_RIFLE"
	"a_swimE_ASSAULT_RIFLE"
	"a_swimNW_ASSAULT_RIFLE"
	"a_swimN_ASSAULT_RIFLE"
	"a_swimNE_ASSAULT_RIFLE"
	activity "ACT_MERC_SWIM_RIFLE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "ASSAULT_RIFLE_aimmatrix_swim"
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 18 18
}

$sequence "a_jumpStart_ASSAULT_RIFLE" {
	"animations_gib_anims\a_jumpStart_ASSAULT_RIFLE.smd"
	activity "ACT_MERC_JUMP_START_RIFLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "ASSAULT_RIFLE_aimmatrix_swim"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3 usesequence
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 18 18	
	walkframe 25 LX LY
}

$sequence "a_jumpfloat_ASSAULT_RIFLE" {
	"animations_gib_anims\a_jumpfloat_ASSAULT_RIFLE.smd"
	activity "ACT_MERC_JUMP_FLOAT_RIFLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "ASSAULT_RIFLE_aimmatrix_swim"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3 usesequence 
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 18 18
	walkframe 18 LX LY
}

$sequence "jumpLandPose_ASSAULT_RIFLE" {
	"animations_gib_anims\jumpLandPose_ASSAULT_RIFLE.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 18 18
}

$sequence "jumpLand_ASSAULT_RIFLE" {
	"animations_gib_anims\jumpLand_ASSAULT_RIFLE.smd"
	activity "ACT_MERC_JUMP_LAND_RIFLE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@jumpLand_ASSAULT_RIFLE_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 18 18
}

$sequence "Run_ASSAULT_RIFLE" {
	"a_runSW_ASSAULT_RIFLE"
	"a_runS_ASSAULT_RIFLE"
	"a_runSE_ASSAULT_RIFLE"
	"a_runW_ASSAULT_RIFLE"
	"a_runCenter_ASSAULT_RIFLE"
	"a_runE_ASSAULT_RIFLE"
	"a_runNW_ASSAULT_RIFLE"
	"a_runN_ASSAULT_RIFLE"
	"a_runNE_ASSAULT_RIFLE"
	activity "ACT_MERC_RUN_RIFLE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 7001 7 "right" }
	{ event 7001 16 "left" }
	fadein 0.2
	fadeout 0.2
	addlayer "ASSAULT_RIFLE_aimmatrix_run"
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 18 18
}

$sequence "Crouch_Walk_ASSAULT_RIFLE" {
	"a_crouch_walkSW_Crouch_Walk_ASSAULT_RIFLE"
	"a_crouch_walkS_Crouch_Walk_ASSAULT_RIFLE"
	"a_crouch_walkSE_Crouch_Walk_ASSAULT_RIFLE"
	"a_crouch_walkW_Crouch_Walk_ASSAULT_RIFLE"
	"a_crouch_walkCenter_Crouch_Walk_ASSAULT_RIFLE"
	"a_crouch_walkE_Crouch_Walk_ASSAULT_RIFLE"
	"a_crouch_walkNW_Crouch_Walk_ASSAULT_RIFLE"
	"a_crouch_walkN_Crouch_Walk_ASSAULT_RIFLE"
	"a_crouch_walkNE_Crouch_Walk_ASSAULT_RIFLE"
	activity "ACT_MERC_CROUCHWALK_RIFLE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "ASSAULT_RIFLE_aimmatrix_crouch_idle"
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 18 18
}

$sequence "Airwalk_ASSAULT_RIFLE" {
	"animations_gib_anims\Airwalk_ASSAULT_RIFLE.smd"
	activity "ACT_MERC_AIRWALK_RIFLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "ASSAULT_RIFLE_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 3
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 18 18
}

$sequence "ragdollspawn" {
	"animations_gib_anims\ragdollspawn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3 usesequence 
	walkframe 50 LX LY
}

$sequence "SHOTGUN_aimmatrix_idle" {
	"a_SHOTGUN_aimmatrix_idle_straight_up"
	"a_SHOTGUN_aimmatrix_idle_straight_up"
	"a_SHOTGUN_aimmatrix_idle_straight_up"
	"a_SHOTGUN_aimmatrix_idle_up_right"
	"a_SHOTGUN_aimmatrix_idle_up_center"
	"a_SHOTGUN_aimmatrix_idle_up_left"
	"a_SHOTGUN_aimmatrix_idle_mid_right"
	"a_SHOTGUN_aimmatrix_idle_mid_center"
	"a_SHOTGUN_aimmatrix_idle_mid_left"
	"a_SHOTGUN_aimmatrix_idle_down_right"
	"a_SHOTGUN_aimmatrix_idle_down_center"
	"a_SHOTGUN_aimmatrix_idle_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 84 84
}

$sequence "SHOTGUN_aimmatrix_run" {
	"a_SHOTGUN_aimmatrix_run_straight_up"
	"a_SHOTGUN_aimmatrix_run_straight_up"
	"a_SHOTGUN_aimmatrix_run_straight_up"
	"a_SHOTGUN_aimmatrix_run_up_right"
	"a_SHOTGUN_aimmatrix_run_up_center"
	"a_SHOTGUN_aimmatrix_run_up_left"
	"a_SHOTGUN_aimmatrix_run_mid_right"
	"a_SHOTGUN_aimmatrix_run_mid_center"
	"a_SHOTGUN_aimmatrix_run_mid_left"
	"a_SHOTGUN_aimmatrix_run_down_right"
	"a_SHOTGUN_aimmatrix_run_down_center"
	"a_SHOTGUN_aimmatrix_run_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 84 84
}

$sequence "SHOTGUN_aimmatrix_crouch_idle" {
	"a_SHOTGUN_aimmatrix_crouch_idle_straight_up"
	"a_SHOTGUN_aimmatrix_crouch_idle_straight_up"
	"a_SHOTGUN_aimmatrix_crouch_idle_straight_up"
	"a_SHOTGUN_aimmatrix_crouch_idle_up_right"
	"a_SHOTGUN_aimmatrix_crouch_idle_up_center"
	"a_SHOTGUN_aimmatrix_crouch_idle_up_left"
	"a_SHOTGUN_aimmatrix_crouch_idle_mid_right"
	"a_SHOTGUN_aimmatrix_crouch_idle_mid_center"
	"a_SHOTGUN_aimmatrix_crouch_idle_mid_left"
	"a_SHOTGUN_aimmatrix_crouch_idle_down_right"
	"a_SHOTGUN_aimmatrix_crouch_idle_down_center"
	"a_SHOTGUN_aimmatrix_crouch_idle_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 84 84
}

$sequence "AttackStand_SHOTGUN" {
	"animations_gib_anims\AttackStand_SHOTGUN.smd"
	activity "ACT_MERC_ATTACK_STAND_SHOTGUN" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackStand_SHOTGUN_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	weightlist "weights_AttackStand_SHOTGUN"
}

$sequence "AttackCrouch_SHOTGUN" {
	"animations_gib_anims\AttackCrouch_SHOTGUN.smd"
	activity "ACT_MERC_ATTACK_CROUCH_SHOTGUN" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackCrouch_SHOTGUN_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	weightlist "weights_AttackStand_SHOTGUN"
}

$sequence "AttackSwim_SHOTGUN" {
	"animations_gib_anims\AttackSwim_SHOTGUN.smd"
	activity "ACT_MERC_ATTACK_SWIM_SHOTGUN" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackSwim_SHOTGUN_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	weightlist "weights_AttackStand_SHOTGUN"
}

$sequence "ReloadSwim_SHOTGUN" {
	"animations_gib_anims\ReloadSwim_SHOTGUN.smd"
	activity "ACT_MERC_RELOAD_SWIM_SHOTGUN" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadSwim_SHOTGUN_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "layer_reload_standing_SHOTGUN_arms" {
	"animations_gib_anims\layer_reload_standing_SHOTGUN_arms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_layer_reload_standing_arms_merc"
}

$sequence "ReloadStand_SHOTGUN" {
	"animations_gib_anims\ReloadStand_SHOTGUN.smd"
	activity "ACT_MERC_RELOAD_STAND_SHOTGUN" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadStand_SHOTGUN_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_SHOTGUN_arms" 0 4 21 21
	fps 30
}

$sequence "layer_reload_standing_SHOTGUN_arms_loop" {
	"animations_gib_anims\layer_reload_standing_SHOTGUN_arms_loop.smd"
	loop
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_layer_reload_standing_arms_merc"
}

$sequence "ReloadStand_SHOTGUN_loop" {
	"animations_gib_anims\ReloadStand_SHOTGUN_loop.smd"
	activity "ACT_MP_RELOAD_STAND_PRIMARY_LOOP" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadStand_SHOTGUN_loop_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_reload_standing_SHOTGUN_arms_loop"
	fps 30
	loop
}

$sequence "layer_reload_standing_SHOTGUN_arms_end" {
	"animations_gib_anims\layer_reload_standing_SHOTGUN_arms_end.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_layer_reload_standing_arms_merc"
}

$sequence "primaryreload_stand_template_end" {
	"a_SHOTGUN_aimmatrix_crouch_idle_mid_center"
	activity "ACT_MP_RELOAD_STAND_PRIMARY_END" 1
	delta
	hidden
}

$sequence "ReloadStand_SHOTGUN_end" {
	"animations_gib_anims\ReloadStand_SHOTGUN_end.smd"
	activity "ACT_MERC_RELOAD_STAND_PRIMARY_END" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadStand_SHOTGUN_end_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_SHOTGUN_arms_end" 0 0 8 23 spline
	fps 30
}

$sequence "layer_reload_crouch_SHOTGUN_arms" {
	"animations_gib_anims\layer_reload_crouch_SHOTGUN_arms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_layer_reload_standing_arms_merc"
}

$sequence "ReloadCrouch_SHOTGUN" {
	"animations_gib_anims\ReloadCrouch_SHOTGUN.smd"
	activity "ACT_MERC_RELOAD_CROUCH_SHOTGUN" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_SHOTGUN_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_crouch_SHOTGUN_arms" 0 4 20 20
	fps 30
}

$sequence "layer_reload_crouch_SHOTGUN_arms_loop" {
	"animations_gib_anims\layer_reload_crouch_SHOTGUN_arms_loop.smd"
	loop
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_layer_reload_standing_arms_merc"
}

$sequence "ReloadCrouch_SHOTGUN_loop" {
	"animations_gib_anims\ReloadCrouch_SHOTGUN_loop.smd"
	activity "ACT_MP_RELOAD_CROUCH_PRIMARY_LOOP" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_SHOTGUN_loop_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_reload_crouch_SHOTGUN_arms_loop"
	fps 30
	loop
}

$sequence "layer_reload_crouch_SHOTGUN_arms_end" {
	"animations_gib_anims\layer_reload_crouch_SHOTGUN_arms_end.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_layer_reload_standing_arms_merc"
}

$sequence "primaryreload_crouch_template_end" {
	"a_SHOTGUN_aimmatrix_crouch_idle_mid_center"
	activity "ACT_MP_RELOAD_CROUCH_PRIMARY_END" 1
	delta
	hidden
}

$sequence "ReloadCrouch_SHOTGUN_end" {
	"animations_gib_anims\ReloadCrouch_SHOTGUN_end.smd"
	activity "ACT_MERC_RELOAD_CROUCH_PRIMARY_END" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_SHOTGUN_end_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_crouch_SHOTGUN_arms_end" 0 0 8 23
	fps 30
}

$sequence "a_SHOTGUN_reload_airwalk" {
	"animations_gib_anims\a_SHOTGUN_reload_airwalk.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 63 63 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 63 63 target 3
}

$sequence "layer_reload_arms_SHOTGUN" {
	"animations_gib_anims\layer_reload_arms_SHOTGUN.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_layer_reload_standing_arms_merc"
}

$sequence "SHOTGUN_reload_airwalk" {
	"animations_gib_anims\SHOTGUN_reload_airwalk.smd"
	activity "ACT_MERC_RELOAD_AIRWALK_SHOTGUN" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@SHOTGUN_reload_airwalk_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_arms_SHOTGUN" 0 10 21 21
	fps 30
}

$sequence "layer_reload_arms_SHOTGUN_loop" {
	"animations_gib_anims\layer_reload_arms_SHOTGUN_loop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_layer_reload_standing_arms_merc"
}

$sequence "SHOTGUN_reload_airwalk_loop" {
	"animations_gib_anims\SHOTGUN_reload_airwalk_loop.smd"
	activity "ACT_MP_RELOAD_AIRWALK_PRIMARY_LOOP" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@SHOTGUN_reload_airwalk_loop_corrective_animation" 0
	loop
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_arms_SHOTGUN_loop" -2 -2 21 21
	fps 30
}

$sequence "layer_reload_arms_SHOTGUN_end" {
	"animations_gib_anims\layer_reload_arms_SHOTGUN_end.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_layer_reload_standing_arms_merc"
}

$sequence "primaryreload_airwalk_template_end" {
	"a_SHOTGUN_aimmatrix_crouch_idle_mid_center"
	activity "ACT_MP_RELOAD_AIRWALK_SHOTGUN_END" 1
	delta
	hidden
}

$sequence "SHOTGUN_reload_airwalk_end" {
	"animations_gib_anims\SHOTGUN_reload_airwalk_end.smd"
	activity "ACT_MERC_RELOAD_AIRWALK_SHOTGUN_END" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@SHOTGUN_reload_airwalk_end_corrective_animation" 0
	fadein 0.2
	fadeout 1
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_arms_SHOTGUN_end" -2 -2 1 7
	fps 30
}

$sequence "a_SHOTGUN_reload_swim" {
	"animations_gib_anims\a_SHOTGUN_reload_swim.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 63 63 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 63 63 target 3
}

$sequence "layer_reload_arms_SHOTGUN_swim" {
	"animations_gib_anims\layer_reload_arms_SHOTGUN_swim.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_layer_reload_arms_SHOTGUN_swim"
}

$sequence "SHOTGUN_reload_swim" {
	"animations_gib_anims\SHOTGUN_reload_swim.smd"
	activity "ACT_MERC_RELOAD_SWIM_SHOTGUN" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@SHOTGUN_reload_swim_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_arms_SHOTGUN_swim" 0 10 21 21
	fps 30
}

$sequence "layer_reload_arms_SHOTGUN_loop_swim" {
	"animations_gib_anims\layer_reload_arms_SHOTGUN_loop_swim.smd"
	loop
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_layer_reload_arms_SHOTGUN_swim"
}

$sequence "SHOTGUN_reload_swim_loop" {
	"animations_gib_anims\SHOTGUN_reload_swim_loop.smd"
	activity "ACT_MP_RELOAD_SWIM_PRIMARY_LOOP" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@SHOTGUN_reload_swim_loop_corrective_animation" 0
	loop
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_arms_SHOTGUN_loop_swim" -2 -2 21 21
	fps 30
}

$sequence "layer_reload_arms_SHOTGUN_end_swim" {
	"animations_gib_anims\layer_reload_arms_SHOTGUN_end_swim.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_layer_reload_arms_SHOTGUN_swim"
}

$sequence "primaryreload_swim_template_end" {
	"a_SHOTGUN_aimmatrix_crouch_idle_mid_center"
	activity "ACT_MP_RELOAD_SWIM_PRIMARY_END" 1
	delta
	hidden
}

$sequence "SHOTGUN_reload_swim_end" {
	"animations_gib_anims\SHOTGUN_reload_swim_end.smd"
	activity "ACT_MERC_RELOAD_SWIM_PRIMARY_END" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@SHOTGUN_reload_swim_end_corrective_animation" 0
	fadein 0.2
	fadeout 1
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_arms_SHOTGUN_end_swim" -2 -2 1 7
	fps 30
}

$sequence "Stand_SHOTGUN" {
	"animations_gib_anims\Stand_SHOTGUN.smd"
	activity "ACT_MERC_STAND_SHOTGUN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SHOTGUN_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 84 84
}

$sequence "Crouch_SHOTGUN" {
	"animations_gib_anims\Crouch_SHOTGUN.smd"
	activity "ACT_MERC_CROUCH_SHOTGUN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SHOTGUN_aimmatrix_crouch_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 84 84
}

$sequence "SHOTGUN_aimmatrix_swim" {
	"a_SHOTGUN_aimmatrix_swim_straight_up"
	"a_SHOTGUN_aimmatrix_swim_straight_up"
	"a_SHOTGUN_aimmatrix_swim_straight_up"
	"a_SHOTGUN_aimmatrix_swim_up_right"
	"a_SHOTGUN_aimmatrix_swim_up_center"
	"a_SHOTGUN_aimmatrix_swim_up_left"
	"a_SHOTGUN_aimmatrix_swim_mid_right"
	"a_SHOTGUN_aimmatrix_swim_mid_center"
	"a_SHOTGUN_aimmatrix_swim_mid_left"
	"a_SHOTGUN_aimmatrix_swim_down_right"
	"a_SHOTGUN_aimmatrix_swim_down_center"
	"a_SHOTGUN_aimmatrix_swim_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 84 84
}

$sequence "s_swimAlign_SHOTGUN" {
	"a_swimCenter_SHOTGUN"
	fadein 0.2
	fadeout 0.2
}

$sequence "Swim_SHOTGUN" {
	"a_swimSW_SHOTGUN"
	"a_swimS_SHOTGUN"
	"a_swimSE_SHOTGUN"
	"a_swimW_SHOTGUN"
	"a_swimCenter_SHOTGUN"
	"a_swimE_SHOTGUN"
	"a_swimNW_SHOTGUN"
	"a_swimN_SHOTGUN"
	"a_swimNE_SHOTGUN"
	activity "ACT_MERC_SWIM_SHOTGUN" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "SHOTGUN_aimmatrix_swim"
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 84 84
}

$sequence "a_jumpStart_SHOTGUN" {
	"animations_gib_anims\a_jumpStart_SHOTGUN.smd"
	activity "ACT_MERC_JUMP_START_SHOTGUN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SHOTGUN_aimmatrix_swim"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3 usesequence 
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 84 84
	walkframe 25 LX LY
}

$sequence "a_jumpfloat_SHOTGUN" {
	"animations_gib_anims\a_jumpfloat_SHOTGUN.smd"
	activity "ACT_MERC_JUMP_FLOAT_SHOTGUN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SHOTGUN_aimmatrix_swim"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3 usesequence 
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 84 84
	walkframe 18 LX LY
}

$sequence "jumpLandPose_SHOTGUN" {
	"animations_gib_anims\jumpLandPose_SHOTGUN.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 84 84
}

$sequence "jumpLand_SHOTGUN" {
	"animations_gib_anims\jumpLand_SHOTGUN.smd"
	activity "ACT_MERC_JUMP_LAND_SHOTGUN" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@jumpLand_SHOTGUN_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 84 84
}

$sequence "Run_SHOTGUN" {
	"a_runSW_SHOTGUN"
	"a_runS_SHOTGUN"
	"a_runSE_SHOTGUN"
	"a_runW_SHOTGUN"
	"a_runCenter_SHOTGUN"
	"a_runE_SHOTGUN"
	"a_runNW_SHOTGUN"
	"a_runN_SHOTGUN"
	"a_runNE_SHOTGUN"
	activity "ACT_MERC_RUN_SHOTGUN" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 7001 7 "right" }
	{ event 7001 16 "left" }
	fadein 0.2
	fadeout 0.2
	addlayer "SHOTGUN_aimmatrix_run"
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 84 84
}

$sequence "Crouch_Walk_SHOTGUN" {
	"a_crouch_walkSW_Crouch_Walk_SHOTGUN"
	"a_crouch_walkS_Crouch_Walk_SHOTGUN"
	"a_crouch_walkSE_Crouch_Walk_SHOTGUN"
	"a_crouch_walkW_Crouch_Walk_SHOTGUN"
	"a_crouch_walkCenter_Crouch_Walk_SHOTGUN"
	"a_crouch_walkE_Crouch_Walk_SHOTGUN"
	"a_crouch_walkNW_Crouch_Walk_SHOTGUN"
	"a_crouch_walkN_Crouch_Walk_SHOTGUN"
	"a_crouch_walkNE_Crouch_Walk_SHOTGUN"
	activity "ACT_MERC_CROUCHWALK_SHOTGUN" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "SHOTGUN_aimmatrix_crouch_idle"
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 84 84
}

$sequence "Airwalk_SHOTGUN" {
	"animations_gib_anims\Airwalk_SHOTGUN.smd"
	activity "ACT_MERC_AIRWALK_SHOTGUN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SHOTGUN_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 84 84
}

$sequence "loadout_anim" {
	"animations_gib_anims\winpanel_second.smd"
	activity "ACT_MP_COMPETITIVE_LOSERSTATE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
    loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 145 145 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 145 145 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 145 145 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 145 145 target 3
}

$sequence "classselect_anim" {
	"animations_gib_anims\winpanel_first.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 145 145 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 145 145 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 145 145 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 145 145 target 3
}
