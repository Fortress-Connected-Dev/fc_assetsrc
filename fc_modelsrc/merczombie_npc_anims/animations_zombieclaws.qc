// Created by Crowbar 0.74

$modelname "zombie/merczombie_animations.mdl"

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
$ikchain "rfoot" "bip_foot_R" knee 0.642 -0.767 0
$ikchain "lfoot" "bip_foot_L" knee 0.587 0 0.809

$weightlist "weights_ZOMBIECLAWS_aimmatrix_idle" {
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

$weightlist "weights_AttackStand_ZOMBIECLAWS" {
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

$animation "a_ZOMBIECLAWS_aimmatrix_idle_straight_up_corrective_animation" "animations_zombieclaws_anims\a_ZOMBIECLAWS_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_ZOMBIECLAWS_aimmatrix_idle_up_right_corrective_animation" "animations_zombieclaws_anims\a_ZOMBIECLAWS_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_ZOMBIECLAWS_aimmatrix_idle_up_center_corrective_animation" "animations_zombieclaws_anims\a_ZOMBIECLAWS_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_ZOMBIECLAWS_aimmatrix_idle_up_left_corrective_animation" "animations_zombieclaws_anims\a_ZOMBIECLAWS_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_ZOMBIECLAWS_aimmatrix_idle_mid_right_corrective_animation" "animations_zombieclaws_anims\a_ZOMBIECLAWS_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_ZOMBIECLAWS_aimmatrix_idle_mid_center_corrective_animation" "animations_zombieclaws_anims\a_ZOMBIECLAWS_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_ZOMBIECLAWS_aimmatrix_idle_mid_left_corrective_animation" "animations_zombieclaws_anims\a_ZOMBIECLAWS_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_ZOMBIECLAWS_aimmatrix_idle_down_right_corrective_animation" "animations_zombieclaws_anims\a_ZOMBIECLAWS_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_ZOMBIECLAWS_aimmatrix_idle_down_center_corrective_animation" "animations_zombieclaws_anims\a_ZOMBIECLAWS_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_ZOMBIECLAWS_aimmatrix_idle_down_left_corrective_animation" "animations_zombieclaws_anims\a_ZOMBIECLAWS_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_ZOMBIECLAWS_aimmatrix_run_straight_up_corrective_animation" "animations_zombieclaws_anims\a_ZOMBIECLAWS_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_ZOMBIECLAWS_aimmatrix_run_up_right_corrective_animation" "animations_zombieclaws_anims\a_ZOMBIECLAWS_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_ZOMBIECLAWS_aimmatrix_run_up_center_corrective_animation" "animations_zombieclaws_anims\a_ZOMBIECLAWS_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_ZOMBIECLAWS_aimmatrix_run_up_left_corrective_animation" "animations_zombieclaws_anims\a_ZOMBIECLAWS_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_ZOMBIECLAWS_aimmatrix_run_mid_right_corrective_animation" "animations_zombieclaws_anims\a_ZOMBIECLAWS_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_ZOMBIECLAWS_aimmatrix_run_mid_center_corrective_animation" "animations_zombieclaws_anims\a_ZOMBIECLAWS_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_ZOMBIECLAWS_aimmatrix_run_mid_left_corrective_animation" "animations_zombieclaws_anims\a_ZOMBIECLAWS_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_ZOMBIECLAWS_aimmatrix_run_down_right_corrective_animation" "animations_zombieclaws_anims\a_ZOMBIECLAWS_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_ZOMBIECLAWS_aimmatrix_run_down_center_corrective_animation" "animations_zombieclaws_anims\a_ZOMBIECLAWS_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_ZOMBIECLAWS_aimmatrix_run_down_left_corrective_animation" "animations_zombieclaws_anims\a_ZOMBIECLAWS_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "@AttackStand_ZOMBIECLAWS_corrective_animation" "animations_zombieclaws_anims\@AttackStand_ZOMBIECLAWS_corrective_animation.smd" {
}

$animation "@AttackStand_ZOMBIECLAWS2_corrective_animation" "animations_zombieclaws_anims\@AttackStand_ZOMBIECLAWS2_corrective_animation.smd" {
}

$animation "@AttackStand_ZOMBIECLAWS3_corrective_animation" "animations_zombieclaws_anims\@AttackStand_ZOMBIECLAWS3_corrective_animation.smd" {
}

$animation "a_reference" "animations_zombieclaws_anims\a_reference.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
	walkframe 50 LX LY
}

$animation "a_ZOMBIECLAWS_aimmatrix_idle_neutral" "animations_zombieclaws_anims\a_ZOMBIECLAWS_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_ZOMBIECLAWS_aimmatrix_idle_down_right" "animations_zombieclaws_anims\a_ZOMBIECLAWS_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ZOMBIECLAWS_aimmatrix_idle_down_right_corrective_animation" 0
	weightlist "weights_ZOMBIECLAWS_aimmatrix_idle"
}

$animation "a_ZOMBIECLAWS_aimmatrix_idle_down_center" "animations_zombieclaws_anims\a_ZOMBIECLAWS_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ZOMBIECLAWS_aimmatrix_idle_down_center_corrective_animation" 0
	weightlist "weights_ZOMBIECLAWS_aimmatrix_idle"
}

$animation "a_ZOMBIECLAWS_aimmatrix_idle_down_left" "animations_zombieclaws_anims\a_ZOMBIECLAWS_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ZOMBIECLAWS_aimmatrix_idle_down_left_corrective_animation" 0
	weightlist "weights_ZOMBIECLAWS_aimmatrix_idle"
}

$animation "a_ZOMBIECLAWS_aimmatrix_idle_mid_right" "animations_zombieclaws_anims\a_ZOMBIECLAWS_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ZOMBIECLAWS_aimmatrix_idle_mid_right_corrective_animation" 0
	weightlist "weights_ZOMBIECLAWS_aimmatrix_idle"
}

$animation "a_ZOMBIECLAWS_aimmatrix_idle_mid_center" "animations_zombieclaws_anims\a_ZOMBIECLAWS_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ZOMBIECLAWS_aimmatrix_idle_mid_center_corrective_animation" 0
	weightlist "weights_ZOMBIECLAWS_aimmatrix_idle"
}

$animation "a_ZOMBIECLAWS_aimmatrix_idle_mid_left" "animations_zombieclaws_anims\a_ZOMBIECLAWS_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ZOMBIECLAWS_aimmatrix_idle_mid_left_corrective_animation" 0
	weightlist "weights_ZOMBIECLAWS_aimmatrix_idle"
}

$animation "a_ZOMBIECLAWS_aimmatrix_idle_up_right" "animations_zombieclaws_anims\a_ZOMBIECLAWS_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ZOMBIECLAWS_aimmatrix_idle_up_right_corrective_animation" 0
	weightlist "weights_ZOMBIECLAWS_aimmatrix_idle"
}

$animation "a_ZOMBIECLAWS_aimmatrix_idle_up_center" "animations_zombieclaws_anims\a_ZOMBIECLAWS_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ZOMBIECLAWS_aimmatrix_idle_up_center_corrective_animation" 0
	weightlist "weights_ZOMBIECLAWS_aimmatrix_idle"
}

$animation "a_ZOMBIECLAWS_aimmatrix_idle_up_left" "animations_zombieclaws_anims\a_ZOMBIECLAWS_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ZOMBIECLAWS_aimmatrix_idle_up_left_corrective_animation" 0
	weightlist "weights_ZOMBIECLAWS_aimmatrix_idle"
}

$animation "a_ZOMBIECLAWS_aimmatrix_idle_straight_up" "animations_zombieclaws_anims\a_ZOMBIECLAWS_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ZOMBIECLAWS_aimmatrix_idle_straight_up_corrective_animation" 0
	weightlist "weights_ZOMBIECLAWS_aimmatrix_idle"
}

$animation "a_ZOMBIECLAWS_aimmatrix_run_neutral" "animations_zombieclaws_anims\a_ZOMBIECLAWS_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_ZOMBIECLAWS_aimmatrix_run_down_right" "animations_zombieclaws_anims\a_ZOMBIECLAWS_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ZOMBIECLAWS_aimmatrix_run_down_right_corrective_animation" 0
	weightlist "weights_ZOMBIECLAWS_aimmatrix_idle"
}

$animation "a_ZOMBIECLAWS_aimmatrix_run_down_center" "animations_zombieclaws_anims\a_ZOMBIECLAWS_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ZOMBIECLAWS_aimmatrix_run_down_center_corrective_animation" 0
	weightlist "weights_ZOMBIECLAWS_aimmatrix_idle"
}

$animation "a_ZOMBIECLAWS_aimmatrix_run_down_left" "animations_zombieclaws_anims\a_ZOMBIECLAWS_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ZOMBIECLAWS_aimmatrix_run_down_left_corrective_animation" 0
	weightlist "weights_ZOMBIECLAWS_aimmatrix_idle"
}

$animation "a_ZOMBIECLAWS_aimmatrix_run_mid_right" "animations_zombieclaws_anims\a_ZOMBIECLAWS_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ZOMBIECLAWS_aimmatrix_run_mid_right_corrective_animation" 0
	weightlist "weights_ZOMBIECLAWS_aimmatrix_idle"
}

$animation "a_ZOMBIECLAWS_aimmatrix_run_mid_center" "animations_zombieclaws_anims\a_ZOMBIECLAWS_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ZOMBIECLAWS_aimmatrix_run_mid_center_corrective_animation" 0
	weightlist "weights_ZOMBIECLAWS_aimmatrix_idle"
}

$animation "a_ZOMBIECLAWS_aimmatrix_run_mid_left" "animations_zombieclaws_anims\a_ZOMBIECLAWS_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ZOMBIECLAWS_aimmatrix_run_mid_left_corrective_animation" 0
	weightlist "weights_ZOMBIECLAWS_aimmatrix_idle"
}

$animation "a_ZOMBIECLAWS_aimmatrix_run_up_right" "animations_zombieclaws_anims\a_ZOMBIECLAWS_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ZOMBIECLAWS_aimmatrix_run_up_right_corrective_animation" 0
	weightlist "weights_ZOMBIECLAWS_aimmatrix_idle"
}

$animation "a_ZOMBIECLAWS_aimmatrix_run_up_center" "animations_zombieclaws_anims\a_ZOMBIECLAWS_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ZOMBIECLAWS_aimmatrix_run_up_center_corrective_animation" 0
	weightlist "weights_ZOMBIECLAWS_aimmatrix_idle"
}

$animation "a_ZOMBIECLAWS_aimmatrix_run_up_left" "animations_zombieclaws_anims\a_ZOMBIECLAWS_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ZOMBIECLAWS_aimmatrix_run_up_left_corrective_animation" 0
	weightlist "weights_ZOMBIECLAWS_aimmatrix_idle"
}

$animation "a_ZOMBIECLAWS_aimmatrix_run_straight_up" "animations_zombieclaws_anims\a_ZOMBIECLAWS_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_ZOMBIECLAWS_aimmatrix_run_straight_up_corrective_animation" 0
	weightlist "weights_ZOMBIECLAWS_aimmatrix_idle"
}

$animation "a_runCenter_ZOMBIECLAWS" "animations_zombieclaws_anims\a_runCenter_ZOMBIECLAWS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
}

$animation "a_runS_ZOMBIECLAWS" "animations_zombieclaws_anims\a_runS_ZOMBIECLAWS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runSE_ZOMBIECLAWS" "animations_zombieclaws_anims\a_runSE_ZOMBIECLAWS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runE_ZOMBIECLAWS" "animations_zombieclaws_anims\a_runE_ZOMBIECLAWS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runNE_ZOMBIECLAWS" "animations_zombieclaws_anims\a_runNE_ZOMBIECLAWS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runN_ZOMBIECLAWS" "animations_zombieclaws_anims\a_runN_ZOMBIECLAWS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runNW_ZOMBIECLAWS" "animations_zombieclaws_anims\a_runNW_ZOMBIECLAWS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runW_ZOMBIECLAWS" "animations_zombieclaws_anims\a_runW_ZOMBIECLAWS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$animation "a_runSW_ZOMBIECLAWS" "animations_zombieclaws_anims\a_runSW_ZOMBIECLAWS.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	walkframe 21 LX LY
}

$sequence "ZOMBIECLAWS_aimmatrix_idle" {
	"a_ZOMBIECLAWS_aimmatrix_idle_straight_up"
	"a_ZOMBIECLAWS_aimmatrix_idle_straight_up"
	"a_ZOMBIECLAWS_aimmatrix_idle_straight_up"
	"a_ZOMBIECLAWS_aimmatrix_idle_up_right"
	"a_ZOMBIECLAWS_aimmatrix_idle_up_center"
	"a_ZOMBIECLAWS_aimmatrix_idle_up_left"
	"a_ZOMBIECLAWS_aimmatrix_idle_mid_right"
	"a_ZOMBIECLAWS_aimmatrix_idle_mid_center"
	"a_ZOMBIECLAWS_aimmatrix_idle_mid_left"
	"a_ZOMBIECLAWS_aimmatrix_idle_down_right"
	"a_ZOMBIECLAWS_aimmatrix_idle_down_center"
	"a_ZOMBIECLAWS_aimmatrix_idle_down_left"
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

$sequence "ZOMBIECLAWS_aimmatrix_run" {
	"a_ZOMBIECLAWS_aimmatrix_run_straight_up"
	"a_ZOMBIECLAWS_aimmatrix_run_straight_up"
	"a_ZOMBIECLAWS_aimmatrix_run_straight_up"
	"a_ZOMBIECLAWS_aimmatrix_run_up_right"
	"a_ZOMBIECLAWS_aimmatrix_run_up_center"
	"a_ZOMBIECLAWS_aimmatrix_run_up_left"
	"a_ZOMBIECLAWS_aimmatrix_run_mid_right"
	"a_ZOMBIECLAWS_aimmatrix_run_mid_center"
	"a_ZOMBIECLAWS_aimmatrix_run_mid_left"
	"a_ZOMBIECLAWS_aimmatrix_run_down_right"
	"a_ZOMBIECLAWS_aimmatrix_run_down_center"
	"a_ZOMBIECLAWS_aimmatrix_run_down_left"
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

$sequence "AttackStand_ZOMBIECLAWS" {
	"animations_zombieclaws_anims\AttackStand_ZOMBIECLAWS.smd"
	activity "ACT_MP_ATTACK_STAND_MELEE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackStand_ZOMBIECLAWS_corrective_animation" 0
	{ event AE_ZOMBIE_ATTACK 9 "" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	weightlist "weights_AttackStand_ZOMBIECLAWS"
}

$sequence "AttackStand_ZOMBIECLAWS2" {
	"animations_zombieclaws_anims\AttackStand_ZOMBIECLAWS2.smd"
	activity "ACT_MP_ATTACK_STAND_MELEE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackStand_ZOMBIECLAWS2_corrective_animation" 0
	{ event AE_ZOMBIE_ATTACK 11 "" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	weightlist "weights_AttackStand_ZOMBIECLAWS"
}

$sequence "AttackStand_ZOMBIECLAWS3" {
	"animations_zombieclaws_anims\AttackStand_ZOMBIECLAWS3.smd"
	activity "ACT_MP_ATTACK_STAND_MELEE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackStand_ZOMBIECLAWS3_corrective_animation" 0
	{ event AE_ZOMBIE_ATTACK 11 "" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	weightlist "weights_AttackStand_ZOMBIECLAWS"
}

$sequence "Stand_ZOMBIECLAWS" {
	"animations_zombieclaws_anims\Stand_ZOMBIECLAWS.smd"
	activity "ACT_MP_STAND_MELEE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "ZOMBIECLAWS_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "Run_ZOMBIECLAWS" {
	"a_runSW_ZOMBIECLAWS"
	"a_runS_ZOMBIECLAWS"
	"a_runSE_ZOMBIECLAWS"
	"a_runW_ZOMBIECLAWS"
	"a_runCenter_ZOMBIECLAWS"
	"a_runE_ZOMBIECLAWS"
	"a_runNW_ZOMBIECLAWS"
	"a_runN_ZOMBIECLAWS"
	"a_runNE_ZOMBIECLAWS"
	activity "ACT_MP_RUN_MELEE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 6004 7 "NPC_CombineS" }
	{ event 6005 16 "NPC_CombineS" }
	fadein 0.2
	fadeout 0.2
	addlayer "ZOMBIECLAWS_aimmatrix_run"
}
