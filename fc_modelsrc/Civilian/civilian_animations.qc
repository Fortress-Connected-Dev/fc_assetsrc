// Created by Crowbar 0.71

$ModelName "player/civilian_animations.mdl"

$SurfaceProp "default"

$Contents "solid"

$IllumPosition -1.194 -1.737 26.952

$CDMaterials "models_src\player\civilian\scripts\"

$CBox 0 0 0 0 0 0

$BBox -11.986 -18.569 0.786 15.461 16.181 53.118

$DefineBone "bip_pelvis" "" 0 30.364462 3.159165 -0.003927 -0.000057 -179.374769 0 0 0 0 0 0
$DefineBone "bip_spine_0" "bip_pelvis" -0.000165 -3.145559 2.395667 -0.003865 -0.000003 -13.849604 0 0 0 0 0 0
$DefineBone "bip_spine_1" "bip_spine_0" -0.000001 -5.109398 0.757596 0.000071 -0.000001 -4.685011 0 0 0 0 0 0
$DefineBone "bip_spine_2" "bip_spine_1" 0.000002 -6.808601 -1.141316 0.000115 0.000057 16.988757 0 0 0 0 0 0
$DefineBone "bip_spine_3" "bip_spine_2" 0.000001 -4.194668 -0.028989 -0.000055 0.000058 12.931683 0 0 0 0 0 0
$DefineBone "bip_neck" "bip_spine_3" 0.000002 -4.726006 -1.211061 -0.000057 0 -2.857977 0 0 0 0 0 0
$DefineBone "bip_head" "bip_neck" 0.000001 -1.687878 -0.692854 -0.000228 0.000057 -9.206736 0 0 0 0 0 0
$DefineBone "bip_collar_L" "bip_spine_3" 3.806097 -5.992809 0.361082 -10.784267 -75.261977 -170.584343 0 0 0 0 0 0
$DefineBone "bip_upperArm_L" "bip_collar_L" -2.600063 -8.886374 0.518507 -16.103327 -138.079678 18.210254 0 0 0 0 0 0
$DefineBone "bip_lowerArm_L" "bip_upperArm_L" 12.113335 -0.000004 0 -23.6235 2.006435 -0.730308 0 0 0 0 0 0
$DefineBone "bip_hand_L" "bip_lowerArm_L" 11.346153 -0.000004 0.000002 0.318283 94.346448 -12.765034 0 0 0 0 0 0
$DefineBone "weapon_bone_L" "bip_hand_L" -1.957741 -2.749226 1.094749 5.818084 -0.145744 -100.752387 0 0 0 0 0 0
$DefineBone "bip_collar_R" "bip_spine_3" -3.806126 -5.992813 0.361056 10.784165 75.261848 -170.584685 0 0 0 0 0 0
$DefineBone "bip_upperArm_R" "bip_collar_R" 2.600052 -8.886381 0.518512 -16.103375 -41.920013 -18.21041 0 0 0 0 0 0
$DefineBone "bip_lowerArm_R" "bip_upperArm_R" 12.113358 0.000004 0 -23.623983 -2.007074 0.730432 0 0 0 0 0 0
$DefineBone "bip_hand_R" "bip_lowerArm_R" 11.346143 0 0 -0.31844 85.653741 -12.765015 0 0 0 0 0 0
$DefineBone "weapon_bone" "bip_hand_R" 1.923981 -1.341271 0.953138 -22.928781 -62.783727 -141.756437 0 0 0 0 0 0
$DefineBone "weapon_bone_1" "bip_hand_R" 3.081356 -2.703701 1.130077 -22.929071 -62.78495 -141.755413 0 0 0 0 0 0
$DefineBone "weapon_bone_2" "bip_hand_R" 4.017929 -3.806211 1.273265 -22.928906 -62.783495 -141.756068 0 0 0 0 0 0
$DefineBone "weapon_bone_3" "bip_hand_R" 5.049149 -5.020141 1.430918 -22.928962 -62.783229 -141.75626 0 0 0 0 0 0
$DefineBone "bip_hip_L" "bip_pelvis" 6.323874 3.955589 1.225138 -3.434836 80.635636 -101.633529 0 0 0 0 0 0
$DefineBone "bip_knee_L" "bip_hip_L" 11.126242 0 0.000001 -8.431472 -6.442414 0.319118 0 0 0 0 0 0
$DefineBone "bip_foot_L" "bip_knee_L" 11.145708 0 0 88.332166 27.556764 -136.971043 0 0 0 0 0 0
$DefineBone "bip_hip_R" "bip_pelvis" -6.32404 3.955589 1.224265 -3.430935 99.35452 -78.37181 0 0 0 0 0 0
$DefineBone "bip_knee_R" "bip_hip_R" 11.126244 0 0.000003 8.431429 -6.442564 -0.319208 0 0 0 0 0 0
$DefineBone "bip_foot_R" "bip_knee_R" 11.145714 0 0 88.332562 -152.405727 43.065999 0 0 0 0 0 0
$DefineBone "hlp_forearm_r" "bip_lowerArm_R" 6.008474 0.015549 0.005045 -41.100851 91.809531 177.336259 0 0 0 0 0 0
$DefineBone "hlp_forearm_l" "bip_lowerArm_L" 6.105038 0.010933 -0.060593 -5.697715 91.4412 86.059106 0 0 0 0 0 0
$DefineBone "bip_toe_L" "bip_foot_L" 0.298087 -6.141869 -0.933745 0.019019 -0.000034 -23.858127 0 0 0 0 0 0
$DefineBone "bip_toe_R" "bip_foot_R" -0.298097 -6.141856 -0.933733 -0.018788 -0.000143 -23.858759 0 0 0 0 0 0
$DefineBone "bip_thumb_0_L" "bip_hand_L" -1.139061 -1.340573 2.769427 31.421937 -32.350703 -24.32781 0 0 0 0 0 0
$DefineBone "bip_thumb_1_L" "bip_thumb_0_L" -0.279126 -1.679876 0.831543 -0.275351 3.827712 9.992205 0 0 0 0 0 0
$DefineBone "bip_thumb_2_L" "bip_thumb_1_L" -0.094156 -1.250427 0.166693 -0.575055 -4.276683 -11.228093 0 0 0 0 0 0
$DefineBone "bip_index_0_L" "bip_hand_L" 0.770699 -4.341495 2.689243 56.127216 146.541859 165.16885 0 0 0 0 0 0
$DefineBone "bip_index_1_L" "bip_index_0_L" 0.194572 -2.304327 -0.03495 -5.580437 10.571847 35.675495 0 0 0 0 0 0
$DefineBone "bip_index_2_L" "bip_index_1_L" -0.011059 -1.479294 -0.22218 -1.018697 1.494771 5.066244 0 0 0 0 0 0
$DefineBone "bip_middle_0_L" "bip_hand_L" 0.449909 -3.780402 0.926597 48.662451 146.859299 167.997587 0 0 0 0 0 0
$DefineBone "bip_middle_1_L" "bip_middle_0_L" 0.042452 -3.003592 -0.412382 -6.693678 11.057333 38.848583 0 0 0 0 0 0
$DefineBone "bip_middle_2_L" "bip_middle_1_L" 0.002766 -1.510553 -0.036049 -0.399825 0.554341 1.879845 0 0 0 0 0 0
$DefineBone "bip_ring_0_L" "bip_hand_L" -0.367447 -3.384327 -0.501836 43.081254 147.234112 171.80009 0 0 0 0 0 0
$DefineBone "bip_ring_1_L" "bip_ring_0_L" 0.14156 -2.220753 -0.084991 -3.173447 8.710731 26.41951 0 0 0 0 0 0
$DefineBone "bip_ring_2_L" "bip_ring_1_L" -0.020615 -1.431446 -0.064769 -2.571452 3.800335 12.711732 0 0 0 0 0 0
$DefineBone "bip_pinky_0_L" "bip_hand_L" -1.144974 -2.816744 -1.870708 39.819743 143.824741 170.602635 0 0 0 0 0 0
$DefineBone "bip_pinky_1_L" "bip_pinky_0_L" -0.029518 -1.736189 -0.011098 -2.34289 7.639179 22.886024 0 0 0 0 0 0
$DefineBone "bip_pinky_2_L" "bip_pinky_1_L" 0.116547 -1.371561 0.016569 -3.621315 5.006675 17.47425 0 0 0 0 0 0
$DefineBone "bip_thumb_0_R" "bip_hand_R" 1.139084 -1.340539 2.769403 -31.422039 32.350047 -24.326562 0 0 0 0 0 0
$DefineBone "bip_thumb_1_R" "bip_thumb_0_R" 0.27914 -1.679872 0.831558 0.274992 -3.827146 9.992377 0 0 0 0 0 0
$DefineBone "bip_thumb_2_R" "bip_thumb_1_R" 0.094154 -1.250434 0.166716 0.575162 4.276663 -11.22824 0 0 0 0 0 0
$DefineBone "bip_index_0_R" "bip_hand_R" -0.770676 -4.341475 2.689199 -56.126899 -146.541763 165.169465 0 0 0 0 0 0
$DefineBone "bip_index_1_R" "bip_index_0_R" -0.194584 -2.304325 -0.034916 5.580547 -10.572412 35.67484 0 0 0 0 0 0
$DefineBone "bip_index_2_R" "bip_index_1_R" 0.011053 -1.479288 -0.22217 1.018781 -1.494041 5.066482 0 0 0 0 0 0
$DefineBone "bip_middle_0_R" "bip_hand_R" -0.44989 -3.78037 0.926565 -48.661956 -146.858411 167.997478 0 0 0 0 0 0
$DefineBone "bip_middle_1_R" "bip_middle_0_R" -0.042442 -3.003599 -0.412355 6.693608 -11.057066 38.848798 0 0 0 0 0 0
$DefineBone "bip_middle_2_R" "bip_middle_1_R" -0.002775 -1.510559 -0.036023 0.399735 -0.554998 1.87913 0 0 0 0 0 0
$DefineBone "bip_ring_0_R" "bip_hand_R" 0.36747 -3.384281 -0.501867 -43.080704 -147.233716 171.800459 0 0 0 0 0 0
$DefineBone "bip_ring_1_R" "bip_ring_0_R" -0.141556 -2.220758 -0.084964 3.173232 -8.710567 26.419634 0 0 0 0 0 0
$DefineBone "bip_ring_2_R" "bip_ring_1_R" 0.020609 -1.43144 -0.064748 2.571311 -3.800578 12.711326 0 0 0 0 0 0
$DefineBone "bip_pinky_0_R" "bip_hand_R" 1.144997 -2.816689 -1.870741 -39.819122 -143.823758 170.60243 0 0 0 0 0 0
$DefineBone "bip_pinky_1_R" "bip_pinky_0_R" 0.02953 -1.736191 -0.011076 2.343022 -7.638834 22.885244 0 0 0 0 0 0
$DefineBone "bip_pinky_2_R" "bip_pinky_1_R" -0.116543 -1.371552 0.01656 3.62126 -5.006644 17.474503 0 0 0 0 0 0


$SectionFrames 30 190

$PoseParameter "body_pitch" -45 90 loop 360
$PoseParameter "body_yaw" -45 45 loop 360
$PoseParameter "move_x" -1 1 loop 0
$PoseParameter "move_y" -1 1 loop 0

$IKChain "rhand" "bip_hand_R" knee 0.781 0.057 -0.622
$IKChain "lhand" "bip_hand_L" knee 0.705 -0.06 -0.707
$IKChain "rfoot" "bip_foot_R" knee 0 0 0
$IKChain "lfoot" "bip_foot_L" knee 0 0 0

$WeightList "weights_layer_placeSapper_ArmL" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "bip_collar_L" 0.2
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_hand_L" 1
	 "weapon_bone_L" 1
	 "bip_collar_R" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_R" 0
	 "bip_hand_R" 0
	 "weapon_bone" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "hlp_forearm_r" 0
	 "hlp_forearm_l" 1
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "bip_thumb_0_L" 1
	 "bip_thumb_1_L" 1
	 "bip_thumb_2_L" 1
	 "bip_index_0_L" 1
	 "bip_index_1_L" 1
	 "bip_index_2_L" 1
	 "bip_middle_0_L" 1
	 "bip_middle_1_L" 1
	 "bip_middle_2_L" 1
	 "bip_ring_0_L" 1
	 "bip_ring_1_L" 1
	 "bip_ring_2_L" 1
	 "bip_pinky_0_L" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_2_L" 1
	 "bip_thumb_0_R" 0
	 "bip_thumb_1_R" 0
	 "bip_thumb_2_R" 0
	 "bip_index_0_R" 0
	 "bip_index_1_R" 0
	 "bip_index_2_R" 0
	 "bip_middle_0_R" 0
	 "bip_middle_1_R" 0
	 "bip_middle_2_R" 0
	 "bip_ring_0_R" 0
	 "bip_ring_1_R" 0
	 "bip_ring_2_R" 0
	 "bip_pinky_0_R" 0
	 "bip_pinky_1_R" 0
	 "bip_pinky_2_R" 0
}

$WeightList "weights_SECONDARY_aimmatrix_idle" {
	 "bip_pelvis" 1
	 "bip_spine_0" 1
	 "bip_spine_1" 1
	 "bip_spine_2" 1
	 "bip_spine_3" 1
	 "bip_neck" 1
	 "bip_head" 1
	 "bip_collar_L" 1
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_hand_L" 1
	 "weapon_bone_L" 1
	 "bip_collar_R" 1
	 "bip_upperArm_R" 1
	 "bip_lowerArm_R" 1
	 "bip_hand_R" 1
	 "weapon_bone" 1
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "weapon_bone_3" 1
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "hlp_forearm_r" 1
	 "hlp_forearm_l" 1
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "bip_thumb_0_L" 1
	 "bip_thumb_1_L" 1
	 "bip_thumb_2_L" 1
	 "bip_index_0_L" 1
	 "bip_index_1_L" 1
	 "bip_index_2_L" 1
	 "bip_middle_0_L" 1
	 "bip_middle_1_L" 1
	 "bip_middle_2_L" 1
	 "bip_ring_0_L" 1
	 "bip_ring_1_L" 1
	 "bip_ring_2_L" 1
	 "bip_pinky_0_L" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_2_L" 1
	 "bip_thumb_0_R" 1
	 "bip_thumb_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_index_0_R" 1
	 "bip_index_1_R" 1
	 "bip_index_2_R" 1
	 "bip_middle_0_R" 1
	 "bip_middle_1_R" 1
	 "bip_middle_2_R" 1
	 "bip_ring_0_R" 1
	 "bip_ring_1_R" 1
	 "bip_ring_2_R" 1
	 "bip_pinky_0_R" 1
	 "bip_pinky_1_R" 1
	 "bip_pinky_2_R" 1
}

$WeightList "weights_layer_reload_standing_arms_SECONDARY" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "bip_collar_L" 0.4
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_hand_L" 1
	 "weapon_bone_L" 1
	 "bip_collar_R" 0.4
	 "bip_upperArm_R" 1
	 "bip_lowerArm_R" 1
	 "bip_hand_R" 1
	 "weapon_bone" 1
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "weapon_bone_3" 1
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "hlp_forearm_r" 1
	 "hlp_forearm_l" 1
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "bip_thumb_0_L" 1
	 "bip_thumb_1_L" 1
	 "bip_thumb_2_L" 1
	 "bip_index_0_L" 1
	 "bip_index_1_L" 1
	 "bip_index_2_L" 1
	 "bip_middle_0_L" 1
	 "bip_middle_1_L" 1
	 "bip_middle_2_L" 1
	 "bip_ring_0_L" 1
	 "bip_ring_1_L" 1
	 "bip_ring_2_L" 1
	 "bip_pinky_0_L" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_2_L" 1
	 "bip_thumb_0_R" 1
	 "bip_thumb_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_index_0_R" 1
	 "bip_index_1_R" 1
	 "bip_index_2_R" 1
	 "bip_middle_0_R" 1
	 "bip_middle_1_R" 1
	 "bip_middle_2_R" 1
	 "bip_ring_0_R" 1
	 "bip_ring_1_R" 1
	 "bip_ring_2_R" 1
	 "bip_pinky_0_R" 1
	 "bip_pinky_1_R" 1
	 "bip_pinky_2_R" 1
}

$WeightList "weights_layer_gesture_melee_go_armL" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0.1
	 "bip_spine_3" 0.25
	 "bip_neck" 0
	 "bip_head" 0
	 "bip_collar_L" 1
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_hand_L" 1
	 "weapon_bone_L" 1
	 "bip_collar_R" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_R" 0
	 "bip_hand_R" 0
	 "weapon_bone" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "hlp_forearm_r" 0
	 "hlp_forearm_l" 1
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "bip_thumb_0_L" 1
	 "bip_thumb_1_L" 1
	 "bip_thumb_2_L" 1
	 "bip_index_0_L" 1
	 "bip_index_1_L" 1
	 "bip_index_2_L" 1
	 "bip_middle_0_L" 1
	 "bip_middle_1_L" 1
	 "bip_middle_2_L" 1
	 "bip_ring_0_L" 1
	 "bip_ring_1_L" 1
	 "bip_ring_2_L" 1
	 "bip_pinky_0_L" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_2_L" 1
	 "bip_thumb_0_R" 0
	 "bip_thumb_1_R" 0
	 "bip_thumb_2_R" 0
	 "bip_index_0_R" 0
	 "bip_index_1_R" 0
	 "bip_index_2_R" 0
	 "bip_middle_0_R" 0
	 "bip_middle_1_R" 0
	 "bip_middle_2_R" 0
	 "bip_ring_0_R" 0
	 "bip_ring_1_R" 0
	 "bip_ring_2_R" 0
	 "bip_pinky_0_R" 0
	 "bip_pinky_1_R" 0
	 "bip_pinky_2_R" 0
}

$WeightList "weights_taunt01" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "bip_collar_L" 0
	 "bip_upperArm_L" 0
	 "bip_lowerArm_L" 0
	 "bip_hand_L" 0
	 "weapon_bone_L" 0
	 "bip_collar_R" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_R" 0
	 "bip_hand_R" 0
	 "weapon_bone" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "hlp_forearm_r" 0
	 "hlp_forearm_l" 0
	 "bip_toe_L" 0
	 "bip_toe_R" 0
	 "bip_thumb_0_L" 0
	 "bip_thumb_1_L" 0
	 "bip_thumb_2_L" 0
	 "bip_index_0_L" 0
	 "bip_index_1_L" 0
	 "bip_index_2_L" 0
	 "bip_middle_0_L" 0
	 "bip_middle_1_L" 0
	 "bip_middle_2_L" 0
	 "bip_ring_0_L" 0
	 "bip_ring_1_L" 0
	 "bip_ring_2_L" 0
	 "bip_pinky_0_L" 0
	 "bip_pinky_1_L" 0
	 "bip_pinky_2_L" 0
	 "bip_thumb_0_R" 0
	 "bip_thumb_1_R" 0
	 "bip_thumb_2_R" 0
	 "bip_index_0_R" 0
	 "bip_index_1_R" 0
	 "bip_index_2_R" 0
	 "bip_middle_0_R" 0
	 "bip_middle_1_R" 0
	 "bip_middle_2_R" 0
	 "bip_ring_0_R" 0
	 "bip_ring_1_R" 0
	 "bip_ring_2_R" 0
	 "bip_pinky_0_R" 0
	 "bip_pinky_1_R" 0
	 "bip_pinky_2_R" 0
}

$Animation "@PRIMARY_Stun_begin_corrective_animation" "civilian_animations_anims\@PRIMARY_Stun_begin_corrective_animation.smd" {
}

$Animation "@PRIMARY_stun_middle_corrective_animation" "civilian_animations_anims\@PRIMARY_stun_middle_corrective_animation.smd" {
}

$Animation "@PRIMARY_stun_end_corrective_animation" "civilian_animations_anims\@PRIMARY_stun_end_corrective_animation.smd" {
}

$Animation "@PRIMARY_placeSapper_corrective_animation" "civilian_animations_anims\@PRIMARY_placeSapper_corrective_animation.smd" {
}

$Animation "a_SECONDARY_aimmatrix_idle_straight_up_corrective_animation" "civilian_animations_anims\a_SECONDARY_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$Animation "a_SECONDARY_aimmatrix_idle_up_right_corrective_animation" "civilian_animations_anims\a_SECONDARY_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$Animation "a_SECONDARY_aimmatrix_idle_up_center_corrective_animation" "civilian_animations_anims\a_SECONDARY_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$Animation "a_SECONDARY_aimmatrix_idle_up_left_corrective_animation" "civilian_animations_anims\a_SECONDARY_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$Animation "a_SECONDARY_aimmatrix_idle_mid_right_corrective_animation" "civilian_animations_anims\a_SECONDARY_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$Animation "a_SECONDARY_aimmatrix_idle_mid_center_corrective_animation" "civilian_animations_anims\a_SECONDARY_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$Animation "a_SECONDARY_aimmatrix_idle_mid_left_corrective_animation" "civilian_animations_anims\a_SECONDARY_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$Animation "a_SECONDARY_aimmatrix_idle_down_right_corrective_animation" "civilian_animations_anims\a_SECONDARY_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$Animation "a_SECONDARY_aimmatrix_idle_down_center_corrective_animation" "civilian_animations_anims\a_SECONDARY_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$Animation "a_SECONDARY_aimmatrix_idle_down_left_corrective_animation" "civilian_animations_anims\a_SECONDARY_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$Animation "a_SECONDARY_aimmatrix_run_straight_up_corrective_animation" "civilian_animations_anims\a_SECONDARY_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$Animation "a_SECONDARY_aimmatrix_run_up_right_corrective_animation" "civilian_animations_anims\a_SECONDARY_aimmatrix_run_up_right_corrective_animation.smd" {
}

$Animation "a_SECONDARY_aimmatrix_run_up_center_corrective_animation" "civilian_animations_anims\a_SECONDARY_aimmatrix_run_up_center_corrective_animation.smd" {
}

$Animation "a_SECONDARY_aimmatrix_run_up_left_corrective_animation" "civilian_animations_anims\a_SECONDARY_aimmatrix_run_up_left_corrective_animation.smd" {
}

$Animation "a_SECONDARY_aimmatrix_run_mid_right_corrective_animation" "civilian_animations_anims\a_SECONDARY_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$Animation "a_SECONDARY_aimmatrix_run_mid_center_corrective_animation" "civilian_animations_anims\a_SECONDARY_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$Animation "a_SECONDARY_aimmatrix_run_mid_left_corrective_animation" "civilian_animations_anims\a_SECONDARY_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$Animation "a_SECONDARY_aimmatrix_run_down_right_corrective_animation" "civilian_animations_anims\a_SECONDARY_aimmatrix_run_down_right_corrective_animation.smd" {
}

$Animation "a_SECONDARY_aimmatrix_run_down_center_corrective_animation" "civilian_animations_anims\a_SECONDARY_aimmatrix_run_down_center_corrective_animation.smd" {
}

$Animation "a_SECONDARY_aimmatrix_run_down_left_corrective_animation" "civilian_animations_anims\a_SECONDARY_aimmatrix_run_down_left_corrective_animation.smd" {
}

$Animation "a_SECONDARY_aimmatrix_crouch_idle_straight_up_corrective_animation" "civilian_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$Animation "a_SECONDARY_aimmatrix_crouch_idle_up_right_corrective_animation" "civilian_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$Animation "a_SECONDARY_aimmatrix_crouch_idle_up_center_corrective_animation" "civilian_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$Animation "a_SECONDARY_aimmatrix_crouch_idle_up_left_corrective_animation" "civilian_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$Animation "a_SECONDARY_aimmatrix_crouch_idle_mid_right_corrective_animation" "civilian_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$Animation "a_SECONDARY_aimmatrix_crouch_idle_mid_center_corrective_animation" "civilian_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$Animation "a_SECONDARY_aimmatrix_crouch_idle_mid_left_corrective_animation" "civilian_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$Animation "a_SECONDARY_aimmatrix_crouch_idle_down_right_corrective_animation" "civilian_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$Animation "a_SECONDARY_aimmatrix_crouch_idle_down_center_corrective_animation" "civilian_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$Animation "a_SECONDARY_aimmatrix_crouch_idle_down_left_corrective_animation" "civilian_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$Animation "@AttackStand_SECONDARY_corrective_animation" "civilian_animations_anims\@AttackStand_SECONDARY_corrective_animation.smd" {
}

$Animation "@AttackSwim_SECONDARY_corrective_animation" "civilian_animations_anims\@AttackSwim_SECONDARY_corrective_animation.smd" {
}

$Animation "@AttackCrouch_SECONDARY_corrective_animation" "civilian_animations_anims\@AttackCrouch_SECONDARY_corrective_animation.smd" {
}

$Animation "@ReloadStand_SECONDARY_corrective_animation" "civilian_animations_anims\@ReloadStand_SECONDARY_corrective_animation.smd" {
}

$Animation "@ReloadAirwalk_SECONDARY_corrective_animation" "civilian_animations_anims\@ReloadAirwalk_SECONDARY_corrective_animation.smd" {
}

$Animation "@ReloadCrouch_SECONDARY_corrective_animation" "civilian_animations_anims\@ReloadCrouch_SECONDARY_corrective_animation.smd" {
}

$Animation "@ReloadSwim_SECONDARY_corrective_animation" "civilian_animations_anims\@ReloadSwim_SECONDARY_corrective_animation.smd" {
}

$Animation "a_MELEE_aimmatrix_idle_straight_up_corrective_animation" "civilian_animations_anims\a_MELEE_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$Animation "a_MELEE_aimmatrix_idle_up_right_corrective_animation" "civilian_animations_anims\a_MELEE_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$Animation "a_MELEE_aimmatrix_idle_up_center_corrective_animation" "civilian_animations_anims\a_MELEE_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$Animation "a_MELEE_aimmatrix_idle_up_left_corrective_animation" "civilian_animations_anims\a_MELEE_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$Animation "a_MELEE_aimmatrix_idle_mid_right_corrective_animation" "civilian_animations_anims\a_MELEE_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$Animation "a_MELEE_aimmatrix_idle_mid_center_corrective_animation" "civilian_animations_anims\a_MELEE_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$Animation "a_MELEE_aimmatrix_idle_mid_left_corrective_animation" "civilian_animations_anims\a_MELEE_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$Animation "a_MELEE_aimmatrix_idle_down_right_corrective_animation" "civilian_animations_anims\a_MELEE_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$Animation "a_MELEE_aimmatrix_idle_down_center_corrective_animation" "civilian_animations_anims\a_MELEE_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$Animation "a_MELEE_aimmatrix_idle_down_left_corrective_animation" "civilian_animations_anims\a_MELEE_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$Animation "a_MELEE_aimmatrix_crouch_idle_straight_up_corrective_animation" "civilian_animations_anims\a_MELEE_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$Animation "a_MELEE_aimmatrix_crouch_idle_up_right_corrective_animation" "civilian_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$Animation "a_MELEE_aimmatrix_crouch_idle_up_center_corrective_animation" "civilian_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$Animation "a_MELEE_aimmatrix_crouch_idle_up_left_corrective_animation" "civilian_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$Animation "a_MELEE_aimmatrix_crouch_idle_mid_right_corrective_animation" "civilian_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$Animation "a_MELEE_aimmatrix_crouch_idle_mid_center_corrective_animation" "civilian_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$Animation "a_MELEE_aimmatrix_crouch_idle_mid_left_corrective_animation" "civilian_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$Animation "a_MELEE_aimmatrix_crouch_idle_down_right_corrective_animation" "civilian_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$Animation "a_MELEE_aimmatrix_crouch_idle_down_center_corrective_animation" "civilian_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$Animation "a_MELEE_aimmatrix_crouch_idle_down_left_corrective_animation" "civilian_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$Animation "@MELEE_swing_corrective_animation" "civilian_animations_anims\@MELEE_swing_corrective_animation.smd" {
}

$Animation "@MELEE_crouch_swing_corrective_animation" "civilian_animations_anims\@MELEE_crouch_swing_corrective_animation.smd" {
}

$Animation "@AttackSwim_MELEE_corrective_animation" "civilian_animations_anims\@AttackSwim_MELEE_corrective_animation.smd" {
}

$Animation "@a_flinch01_corrective_animation" "civilian_animations_anims\@a_flinch01_corrective_animation.smd" {
}

$Animation "@gesture_melee_go_corrective_animation" "civilian_animations_anims\@gesture_melee_go_corrective_animation.smd" {
}

$Animation "@gesture_melee_positive_corrective_animation" "civilian_animations_anims\@gesture_melee_positive_corrective_animation.smd" {
}

$Animation "@gesture_melee_help_corrective_animation" "civilian_animations_anims\@gesture_melee_help_corrective_animation.smd" {
}

$Animation "@gesture_melee_cheer_corrective_animation" "civilian_animations_anims\@gesture_melee_cheer_corrective_animation.smd" {
}

$Animation "a_secondary_aimMatrix_forward_straight_up_corrective_animation" "civilian_animations_anims\a_secondary_aimMatrix_forward_straight_up_corrective_animation.smd" {
}

$Animation "a_secondary_aimMatrix_forward_up_right_corrective_animation" "civilian_animations_anims\a_secondary_aimMatrix_forward_up_right_corrective_animation.smd" {
}

$Animation "a_secondary_aimMatrix_forward_up_center_corrective_animation" "civilian_animations_anims\a_secondary_aimMatrix_forward_up_center_corrective_animation.smd" {
}

$Animation "a_secondary_aimMatrix_forward_up_left_corrective_animation" "civilian_animations_anims\a_secondary_aimMatrix_forward_up_left_corrective_animation.smd" {
}

$Animation "a_secondary_aimMatrix_forward_mid_right_corrective_animation" "civilian_animations_anims\a_secondary_aimMatrix_forward_mid_right_corrective_animation.smd" {
}

$Animation "a_secondary_aimMatrix_forward_mid_center_corrective_animation" "civilian_animations_anims\a_secondary_aimMatrix_forward_mid_center_corrective_animation.smd" {
}

$Animation "a_secondary_aimMatrix_forward_mid_left_corrective_animation" "civilian_animations_anims\a_secondary_aimMatrix_forward_mid_left_corrective_animation.smd" {
}

$Animation "a_secondary_aimMatrix_forward_down_right_corrective_animation" "civilian_animations_anims\a_secondary_aimMatrix_forward_down_right_corrective_animation.smd" {
}

$Animation "a_secondary_aimMatrix_forward_down_center_corrective_animation" "civilian_animations_anims\a_secondary_aimMatrix_forward_down_center_corrective_animation.smd" {
}

$Animation "a_secondary_aimMatrix_forward_down_left_corrective_animation" "civilian_animations_anims\a_secondary_aimMatrix_forward_down_left_corrective_animation.smd" {
}

$Animation "a_secondary_aimMatrix_reverse_straight_up_corrective_animation" "civilian_animations_anims\a_secondary_aimMatrix_reverse_straight_up_corrective_animation.smd" {
}

$Animation "a_secondary_aimMatrix_reverse_up_right_corrective_animation" "civilian_animations_anims\a_secondary_aimMatrix_reverse_up_right_corrective_animation.smd" {
}

$Animation "a_secondary_aimMatrix_reverse_up_center_corrective_animation" "civilian_animations_anims\a_secondary_aimMatrix_reverse_up_center_corrective_animation.smd" {
}

$Animation "a_secondary_aimMatrix_reverse_up_left_corrective_animation" "civilian_animations_anims\a_secondary_aimMatrix_reverse_up_left_corrective_animation.smd" {
}

$Animation "a_secondary_aimMatrix_reverse_mid_right_corrective_animation" "civilian_animations_anims\a_secondary_aimMatrix_reverse_mid_right_corrective_animation.smd" {
}

$Animation "a_secondary_aimMatrix_reverse_mid_center_corrective_animation" "civilian_animations_anims\a_secondary_aimMatrix_reverse_mid_center_corrective_animation.smd" {
}

$Animation "a_secondary_aimMatrix_reverse_mid_left_corrective_animation" "civilian_animations_anims\a_secondary_aimMatrix_reverse_mid_left_corrective_animation.smd" {
}

$Animation "a_secondary_aimMatrix_reverse_down_right_corrective_animation" "civilian_animations_anims\a_secondary_aimMatrix_reverse_down_right_corrective_animation.smd" {
}

$Animation "a_secondary_aimMatrix_reverse_down_center_corrective_animation" "civilian_animations_anims\a_secondary_aimMatrix_reverse_down_center_corrective_animation.smd" {
}

$Animation "a_secondary_aimMatrix_reverse_down_left_corrective_animation" "civilian_animations_anims\a_secondary_aimMatrix_reverse_down_left_corrective_animation.smd" {
}

$Animation "a_Secondary_aimmatrix_swim_straight_up_corrective_animation" "civilian_animations_anims\a_Secondary_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$Animation "a_Secondary_aimmatrix_swim_up_right_corrective_animation" "civilian_animations_anims\a_Secondary_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$Animation "a_Secondary_aimmatrix_swim_up_center_corrective_animation" "civilian_animations_anims\a_Secondary_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$Animation "a_Secondary_aimmatrix_swim_up_left_corrective_animation" "civilian_animations_anims\a_Secondary_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$Animation "a_Secondary_aimmatrix_swim_mid_right_corrective_animation" "civilian_animations_anims\a_Secondary_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$Animation "a_Secondary_aimmatrix_swim_mid_center_corrective_animation" "civilian_animations_anims\a_Secondary_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$Animation "a_Secondary_aimmatrix_swim_mid_left_corrective_animation" "civilian_animations_anims\a_Secondary_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$Animation "a_Secondary_aimmatrix_swim_down_right_corrective_animation" "civilian_animations_anims\a_Secondary_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$Animation "a_Secondary_aimmatrix_swim_down_center_corrective_animation" "civilian_animations_anims\a_Secondary_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$Animation "a_Secondary_aimmatrix_swim_down_left_corrective_animation" "civilian_animations_anims\a_Secondary_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$Animation "a_Melee_aimmatrix_swim_straight_up_corrective_animation" "civilian_animations_anims\a_Melee_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$Animation "a_Melee_aimmatrix_swim_up_right_corrective_animation" "civilian_animations_anims\a_Melee_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$Animation "a_Melee_aimmatrix_swim_up_center_corrective_animation" "civilian_animations_anims\a_Melee_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$Animation "a_Melee_aimmatrix_swim_up_left_corrective_animation" "civilian_animations_anims\a_Melee_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$Animation "a_Melee_aimmatrix_swim_mid_right_corrective_animation" "civilian_animations_anims\a_Melee_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$Animation "a_Melee_aimmatrix_swim_mid_center_corrective_animation" "civilian_animations_anims\a_Melee_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$Animation "a_Melee_aimmatrix_swim_mid_left_corrective_animation" "civilian_animations_anims\a_Melee_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$Animation "a_Melee_aimmatrix_swim_down_right_corrective_animation" "civilian_animations_anims\a_Melee_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$Animation "a_Melee_aimmatrix_swim_down_center_corrective_animation" "civilian_animations_anims\a_Melee_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$Animation "a_Melee_aimmatrix_swim_down_left_corrective_animation" "civilian_animations_anims\a_Melee_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$Animation "@jumpLand_secondary_corrective_animation" "civilian_animations_anims\@jumpLand_secondary_corrective_animation.smd" {
}

$Animation "@jumpLand_melee_corrective_animation" "civilian_animations_anims\@jumpLand_melee_corrective_animation.smd" {
}

$Animation "@jumpLand_loser_corrective_animation" "civilian_animations_anims\@jumpLand_loser_corrective_animation.smd" {
}

$Animation "a_reference" "civilian_animations_anims\a_reference.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 3
}

$Animation "a_stun_startpose" "civilian_animations_anims\a_stun_startpose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_stun_endpose" "civilian_animations_anims\a_stun_endpose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Animation "a_SECONDARY_aimmatrix_idle_neutral" "civilian_animations_anims\a_SECONDARY_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$Animation "a_SECONDARY_aimmatrix_idle_down_right" "civilian_animations_anims\a_SECONDARY_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_down_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_SECONDARY_aimmatrix_idle_down_center" "civilian_animations_anims\a_SECONDARY_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_down_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_SECONDARY_aimmatrix_idle_down_left" "civilian_animations_anims\a_SECONDARY_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_down_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_SECONDARY_aimmatrix_idle_mid_right" "civilian_animations_anims\a_SECONDARY_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_mid_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_SECONDARY_aimmatrix_idle_mid_center" "civilian_animations_anims\a_SECONDARY_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_mid_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_SECONDARY_aimmatrix_idle_mid_left" "civilian_animations_anims\a_SECONDARY_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_mid_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_SECONDARY_aimmatrix_idle_up_right" "civilian_animations_anims\a_SECONDARY_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_up_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_SECONDARY_aimmatrix_idle_up_center" "civilian_animations_anims\a_SECONDARY_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_up_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_SECONDARY_aimmatrix_idle_up_left" "civilian_animations_anims\a_SECONDARY_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_up_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_SECONDARY_aimmatrix_idle_straight_up" "civilian_animations_anims\a_SECONDARY_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_straight_up_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_SECONDARY_aimmatrix_run_neutral" "civilian_animations_anims\a_SECONDARY_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$Animation "a_SECONDARY_aimmatrix_run_down_right" "civilian_animations_anims\a_SECONDARY_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_down_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_SECONDARY_aimmatrix_run_down_center" "civilian_animations_anims\a_SECONDARY_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_down_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_SECONDARY_aimmatrix_run_down_left" "civilian_animations_anims\a_SECONDARY_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_down_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_SECONDARY_aimmatrix_run_mid_right" "civilian_animations_anims\a_SECONDARY_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_mid_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_SECONDARY_aimmatrix_run_mid_center" "civilian_animations_anims\a_SECONDARY_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_mid_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_SECONDARY_aimmatrix_run_mid_left" "civilian_animations_anims\a_SECONDARY_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_mid_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_SECONDARY_aimmatrix_run_up_right" "civilian_animations_anims\a_SECONDARY_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_up_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_SECONDARY_aimmatrix_run_up_center" "civilian_animations_anims\a_SECONDARY_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_up_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_SECONDARY_aimmatrix_run_up_left" "civilian_animations_anims\a_SECONDARY_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_up_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_SECONDARY_aimmatrix_run_straight_up" "civilian_animations_anims\a_SECONDARY_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_straight_up_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_SECONDARY_aimmatrix_crouch_idle_neutral" "civilian_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$Animation "a_SECONDARY_aimmatrix_crouch_idle_down_right" "civilian_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_SECONDARY_aimmatrix_crouch_idle_down_center" "civilian_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_SECONDARY_aimmatrix_crouch_idle_down_left" "civilian_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_SECONDARY_aimmatrix_crouch_idle_mid_right" "civilian_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_SECONDARY_aimmatrix_crouch_idle_mid_center" "civilian_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_SECONDARY_aimmatrix_crouch_idle_mid_left" "civilian_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_SECONDARY_aimmatrix_crouch_idle_up_right" "civilian_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_SECONDARY_aimmatrix_crouch_idle_up_center" "civilian_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_SECONDARY_aimmatrix_crouch_idle_up_left" "civilian_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_SECONDARY_aimmatrix_crouch_idle_straight_up" "civilian_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_MELEE_aimmatrix_idle_neutral" "civilian_animations_anims\a_MELEE_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$Animation "a_MELEE_aimmatrix_idle_down_right" "civilian_animations_anims\a_MELEE_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_down_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_MELEE_aimmatrix_idle_down_center" "civilian_animations_anims\a_MELEE_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_down_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_MELEE_aimmatrix_idle_down_left" "civilian_animations_anims\a_MELEE_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_down_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_MELEE_aimmatrix_idle_mid_right" "civilian_animations_anims\a_MELEE_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_mid_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_MELEE_aimmatrix_idle_mid_center" "civilian_animations_anims\a_MELEE_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_mid_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_MELEE_aimmatrix_idle_mid_left" "civilian_animations_anims\a_MELEE_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_mid_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_MELEE_aimmatrix_idle_up_right" "civilian_animations_anims\a_MELEE_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_up_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_MELEE_aimmatrix_idle_up_center" "civilian_animations_anims\a_MELEE_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_up_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_MELEE_aimmatrix_idle_up_left" "civilian_animations_anims\a_MELEE_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_up_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_MELEE_aimmatrix_idle_straight_up" "civilian_animations_anims\a_MELEE_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_straight_up_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_MELEE_aimmatrix_crouch_idle_neutral" "civilian_animations_anims\a_MELEE_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$Animation "a_MELEE_aimmatrix_crouch_idle_down_right" "civilian_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_MELEE_aimmatrix_crouch_idle_down_center" "civilian_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_MELEE_aimmatrix_crouch_idle_down_left" "civilian_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_MELEE_aimmatrix_crouch_idle_mid_right" "civilian_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_MELEE_aimmatrix_crouch_idle_mid_center" "civilian_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_MELEE_aimmatrix_crouch_idle_mid_left" "civilian_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_MELEE_aimmatrix_crouch_idle_up_right" "civilian_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_MELEE_aimmatrix_crouch_idle_up_center" "civilian_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_MELEE_aimmatrix_crouch_idle_up_left" "civilian_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_MELEE_aimmatrix_crouch_idle_straight_up" "civilian_animations_anims\a_MELEE_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_runCenter_SECONDARY" "civilian_animations_anims\a_runCenter_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
}

$Animation "a_runS_SECONDARY" "civilian_animations_anims\a_runS_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$Animation "a_runSE_SECONDARY" "civilian_animations_anims\a_runSE_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$Animation "a_runE_SECONDARY" "civilian_animations_anims\a_runE_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$Animation "a_runNE_SECONDARY" "civilian_animations_anims\a_runNE_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$Animation "a_runN_SECONDARY" "civilian_animations_anims\a_runN_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$Animation "a_runNW_SECONDARY" "civilian_animations_anims\a_runNW_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$Animation "a_runW_SECONDARY" "civilian_animations_anims\a_runW_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$Animation "a_runSW_SECONDARY" "civilian_animations_anims\a_runSW_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$Animation "a_secondary_aimMatrix_forward_neutral" "civilian_animations_anims\a_secondary_aimMatrix_forward_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$Animation "a_secondary_aimMatrix_forward_down_right" "civilian_animations_anims\a_secondary_aimMatrix_forward_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_secondary_aimMatrix_forward_down_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_secondary_aimMatrix_forward_down_center" "civilian_animations_anims\a_secondary_aimMatrix_forward_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_secondary_aimMatrix_forward_down_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_secondary_aimMatrix_forward_down_left" "civilian_animations_anims\a_secondary_aimMatrix_forward_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_secondary_aimMatrix_forward_down_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_secondary_aimMatrix_forward_mid_right" "civilian_animations_anims\a_secondary_aimMatrix_forward_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_secondary_aimMatrix_forward_mid_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_secondary_aimMatrix_forward_mid_center" "civilian_animations_anims\a_secondary_aimMatrix_forward_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_secondary_aimMatrix_forward_mid_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_secondary_aimMatrix_forward_mid_left" "civilian_animations_anims\a_secondary_aimMatrix_forward_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_secondary_aimMatrix_forward_mid_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_secondary_aimMatrix_forward_up_right" "civilian_animations_anims\a_secondary_aimMatrix_forward_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_secondary_aimMatrix_forward_up_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_secondary_aimMatrix_forward_up_center" "civilian_animations_anims\a_secondary_aimMatrix_forward_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_secondary_aimMatrix_forward_up_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_secondary_aimMatrix_forward_up_left" "civilian_animations_anims\a_secondary_aimMatrix_forward_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_secondary_aimMatrix_forward_up_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_secondary_aimMatrix_forward_straight_up" "civilian_animations_anims\a_secondary_aimMatrix_forward_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_secondary_aimMatrix_forward_straight_up_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_secondary_aimMatrix_reverse_neutral" "civilian_animations_anims\a_secondary_aimMatrix_reverse_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$Animation "a_secondary_aimMatrix_reverse_down_right" "civilian_animations_anims\a_secondary_aimMatrix_reverse_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_secondary_aimMatrix_reverse_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_secondary_aimMatrix_reverse_down_center" "civilian_animations_anims\a_secondary_aimMatrix_reverse_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_secondary_aimMatrix_reverse_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_secondary_aimMatrix_reverse_down_left" "civilian_animations_anims\a_secondary_aimMatrix_reverse_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_secondary_aimMatrix_reverse_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_secondary_aimMatrix_reverse_mid_right" "civilian_animations_anims\a_secondary_aimMatrix_reverse_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_secondary_aimMatrix_reverse_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_secondary_aimMatrix_reverse_mid_center" "civilian_animations_anims\a_secondary_aimMatrix_reverse_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_secondary_aimMatrix_reverse_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_secondary_aimMatrix_reverse_mid_left" "civilian_animations_anims\a_secondary_aimMatrix_reverse_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_secondary_aimMatrix_reverse_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_secondary_aimMatrix_reverse_up_right" "civilian_animations_anims\a_secondary_aimMatrix_reverse_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_secondary_aimMatrix_reverse_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_secondary_aimMatrix_reverse_up_center" "civilian_animations_anims\a_secondary_aimMatrix_reverse_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_secondary_aimMatrix_reverse_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_secondary_aimMatrix_reverse_up_left" "civilian_animations_anims\a_secondary_aimMatrix_reverse_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_secondary_aimMatrix_reverse_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_secondary_aimMatrix_reverse_straight_up" "civilian_animations_anims\a_secondary_aimMatrix_reverse_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_secondary_aimMatrix_reverse_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_blend_crouchN_SECONDARY" "civilian_animations_anims\a_blend_crouchN_SECONDARY.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$Animation "a_crouch_walkCenter_SECONDARY" "civilian_animations_anims\a_crouch_walkCenter_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 3
}

$Animation "a_crouch_walkS_SECONDARY" "civilian_animations_anims\a_crouch_walkS_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$Animation "a_crouch_walkSE_SECONDARY" "civilian_animations_anims\a_crouch_walkSE_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$Animation "a_crouch_walkE_SECONDARY" "civilian_animations_anims\a_crouch_walkE_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$Animation "a_crouch_walkNE_SECONDARY" "civilian_animations_anims\a_crouch_walkNE_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$Animation "a_crouch_walkN_SECONDARY" "civilian_animations_anims\a_crouch_walkN_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$Animation "a_crouch_walkNW_SECONDARY" "civilian_animations_anims\a_crouch_walkNW_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$Animation "a_crouch_walkW_SECONDARY" "civilian_animations_anims\a_crouch_walkW_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$Animation "a_crouch_walkSW_SECONDARY" "civilian_animations_anims\a_crouch_walkSW_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$Animation "a_runCenter_MELEE" "civilian_animations_anims\a_runCenter_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 3
}

$Animation "a_runS_MELEE" "civilian_animations_anims\a_runS_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 3
	walkframe 17 LX LY
}

$Animation "a_runSE_MELEE" "civilian_animations_anims\a_runSE_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$Animation "a_runE_MELEE" "civilian_animations_anims\a_runE_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$Animation "a_runNE_MELEE" "civilian_animations_anims\a_runNE_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 3
	walkframe 17 LX LY
}

$Animation "a_runN_MELEE" "civilian_animations_anims\a_runN_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 3
	walkframe 17 LX LY
}

$Animation "a_runNW_MELEE" "civilian_animations_anims\a_runNW_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 3
	walkframe 17 LX LY
}

$Animation "a_runW_MELEE" "civilian_animations_anims\a_runW_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$Animation "a_runSW_MELEE" "civilian_animations_anims\a_runSW_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 3
	walkframe 17 LX LY
}

$Animation "a_runCenter_LOSER" "civilian_animations_anims\a_runCenter_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 3
}

$Animation "a_runS_LOSER" "civilian_animations_anims\a_runS_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 3
	walkframe 17 LX LY
}

$Animation "a_runSE_LOSER" "civilian_animations_anims\a_runSE_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$Animation "a_runE_LOSER" "civilian_animations_anims\a_runE_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$Animation "a_runNE_LOSER" "civilian_animations_anims\a_runNE_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 3
	walkframe 17 LX LY
}

$Animation "a_runN_LOSER" "civilian_animations_anims\a_runN_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 3
	walkframe 17 LX LY
}

$Animation "a_runNW_LOSER" "civilian_animations_anims\a_runNW_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 3
	walkframe 17 LX LY
}

$Animation "a_runW_LOSER" "civilian_animations_anims\a_runW_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
	walkframe 16 LX LY
}

$Animation "a_runSW_LOSER" "civilian_animations_anims\a_runSW_LOSER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 3
	walkframe 17 LX LY
}

$Animation "a_crouch_walkCenter_MELEE" "civilian_animations_anims\a_crouch_walkCenter_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$Animation "a_crouch_walkS_MELEE" "civilian_animations_anims\a_crouch_walkS_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
	walkframe 50 LX LY
}

$Animation "a_crouch_walkSE_MELEE" "civilian_animations_anims\a_crouch_walkSE_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
	walkframe 50 LX LY
}

$Animation "a_crouch_walkE_MELEE" "civilian_animations_anims\a_crouch_walkE_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
	walkframe 50 LX LY
}

$Animation "a_crouch_walkNE_MELEE" "civilian_animations_anims\a_crouch_walkNE_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
	walkframe 50 LX LY
}

$Animation "a_crouch_walkN_MELEE" "civilian_animations_anims\a_crouch_walkN_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
	walkframe 50 LX LY
}

$Animation "a_crouch_walkNW_MELEE" "civilian_animations_anims\a_crouch_walkNW_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
	walkframe 50 LX LY
}

$Animation "a_crouch_walkW_MELEE" "civilian_animations_anims\a_crouch_walkW_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
	walkframe 50 LX LY
}

$Animation "a_crouch_walkSW_MELEE" "civilian_animations_anims\a_crouch_walkSW_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
	walkframe 50 LX LY
}

$Animation "a_Secondary_aimmatrix_swim_neutral" "civilian_animations_anims\a_Secondary_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$Animation "a_Secondary_aimmatrix_swim_down_right" "civilian_animations_anims\a_Secondary_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Secondary_aimmatrix_swim_down_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_Secondary_aimmatrix_swim_down_center" "civilian_animations_anims\a_Secondary_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Secondary_aimmatrix_swim_down_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_Secondary_aimmatrix_swim_down_left" "civilian_animations_anims\a_Secondary_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Secondary_aimmatrix_swim_down_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_Secondary_aimmatrix_swim_mid_right" "civilian_animations_anims\a_Secondary_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Secondary_aimmatrix_swim_mid_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_Secondary_aimmatrix_swim_mid_center" "civilian_animations_anims\a_Secondary_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Secondary_aimmatrix_swim_mid_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_Secondary_aimmatrix_swim_mid_left" "civilian_animations_anims\a_Secondary_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Secondary_aimmatrix_swim_mid_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_Secondary_aimmatrix_swim_up_right" "civilian_animations_anims\a_Secondary_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Secondary_aimmatrix_swim_up_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_Secondary_aimmatrix_swim_up_center" "civilian_animations_anims\a_Secondary_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Secondary_aimmatrix_swim_up_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_Secondary_aimmatrix_swim_up_left" "civilian_animations_anims\a_Secondary_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Secondary_aimmatrix_swim_up_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_Secondary_aimmatrix_swim_straight_up" "civilian_animations_anims\a_Secondary_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Secondary_aimmatrix_swim_straight_up_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_swimCenter_Secondary" "civilian_animations_anims\a_swimCenter_Secondary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$Animation "a_swimS_Secondary" "civilian_animations_anims\a_swimS_Secondary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$Animation "a_swimSE_Secondary" "civilian_animations_anims\a_swimSE_Secondary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$Animation "a_swimE_Secondary" "civilian_animations_anims\a_swimE_Secondary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$Animation "a_swimNE_Secondary" "civilian_animations_anims\a_swimNE_Secondary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$Animation "a_swimN_Secondary" "civilian_animations_anims\a_swimN_Secondary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$Animation "a_swimNW_Secondary" "civilian_animations_anims\a_swimNW_Secondary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$Animation "a_swimW_Secondary" "civilian_animations_anims\a_swimW_Secondary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$Animation "a_swimSW_Secondary" "civilian_animations_anims\a_swimSW_Secondary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$Animation "a_Melee_aimmatrix_swim_neutral" "civilian_animations_anims\a_Melee_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$Animation "a_Melee_aimmatrix_swim_down_right" "civilian_animations_anims\a_Melee_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_swim_down_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_Melee_aimmatrix_swim_down_center" "civilian_animations_anims\a_Melee_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_swim_down_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_Melee_aimmatrix_swim_down_left" "civilian_animations_anims\a_Melee_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_swim_down_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_Melee_aimmatrix_swim_mid_right" "civilian_animations_anims\a_Melee_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_swim_mid_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_Melee_aimmatrix_swim_mid_center" "civilian_animations_anims\a_Melee_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_swim_mid_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_Melee_aimmatrix_swim_mid_left" "civilian_animations_anims\a_Melee_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_swim_mid_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_Melee_aimmatrix_swim_up_right" "civilian_animations_anims\a_Melee_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_swim_up_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_Melee_aimmatrix_swim_up_center" "civilian_animations_anims\a_Melee_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_swim_up_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_Melee_aimmatrix_swim_up_left" "civilian_animations_anims\a_Melee_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_swim_up_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_Melee_aimmatrix_swim_straight_up" "civilian_animations_anims\a_Melee_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_swim_straight_up_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Animation "a_swimCenter_Melee" "civilian_animations_anims\a_swimCenter_Melee.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$Animation "a_swimS_Melee" "civilian_animations_anims\a_swimS_Melee.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$Animation "a_swimSE_Melee" "civilian_animations_anims\a_swimSE_Melee.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$Animation "a_swimE_Melee" "civilian_animations_anims\a_swimE_Melee.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$Animation "a_swimNE_Melee" "civilian_animations_anims\a_swimNE_Melee.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$Animation "a_swimN_Melee" "civilian_animations_anims\a_swimN_Melee.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$Animation "a_swimNW_Melee" "civilian_animations_anims\a_swimNW_Melee.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$Animation "a_swimW_Melee" "civilian_animations_anims\a_swimW_Melee.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$Animation "a_swimSW_Melee" "civilian_animations_anims\a_swimSW_Melee.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$Animation "a_swimCenter_loser" "civilian_animations_anims\a_swimCenter_loser.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$Animation "a_swimS_loser" "civilian_animations_anims\a_swimS_loser.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$Animation "a_swimSE_loser" "civilian_animations_anims\a_swimSE_loser.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$Animation "a_swimE_loser" "civilian_animations_anims\a_swimE_loser.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$Animation "a_swimNE_loser" "civilian_animations_anims\a_swimNE_loser.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$Animation "a_swimN_loser" "civilian_animations_anims\a_swimN_loser.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$Animation "a_swimNW_loser" "civilian_animations_anims\a_swimNW_loser.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$Animation "a_swimW_loser" "civilian_animations_anims\a_swimW_loser.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$Animation "a_swimSW_loser" "civilian_animations_anims\a_swimSW_loser.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$Sequence "ref" {
	"civilian_animations_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 3
}

$Sequence "ragdollspawn" {
	"civilian_animations_anims\ragdollspawn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 3
}

$Sequence "layer_PRIMARY_Stun_begin" {
	"civilian_animations_anims\layer_PRIMARY_Stun_begin.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3
}

$Sequence "layer_PRIMARY_stun_middle" {
	"civilian_animations_anims\layer_PRIMARY_stun_middle.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$Sequence "layer_PRIMARY_Stun_end" {
	"civilian_animations_anims\layer_PRIMARY_Stun_end.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
}

$Sequence "PRIMARY_Stun_begin" {
	"civilian_animations_anims\PRIMARY_Stun_begin.smd"
	activity "ACT_MP_STUN_BEGIN" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@PRIMARY_Stun_begin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_PRIMARY_Stun_begin" 0 7 25 25
	snap
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
}

$Sequence "PRIMARY_stun_middle" {
	"civilian_animations_anims\PRIMARY_stun_middle.smd"
	activity "ACT_MP_STUN_MIDDLE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@PRIMARY_stun_middle_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	addlayer "layer_PRIMARY_stun_middle"
	snap
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$Sequence "PRIMARY_stun_end" {
	"civilian_animations_anims\PRIMARY_stun_end.smd"
	activity "ACT_MP_STUN_END" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@PRIMARY_stun_end_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_PRIMARY_Stun_end" 0 0 10 21
	snap
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
}

$Sequence "layer_placeSapper_ArmL" {
	"civilian_animations_anims\layer_placeSapper_ArmL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 5 9 target 1 usesequence 
	weightlist "weights_layer_placeSapper_ArmL"
}

$Sequence "PRIMARY_placeSapper" {
	"civilian_animations_anims\PRIMARY_placeSapper.smd"
	activity "ACT_MP_ATTACK_STAND_GRENADE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@PRIMARY_placeSapper_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_placeSapper_ArmL"
	fps 30
}

$Sequence "SECONDARY_aimmatrix_idle" {
	"a_SECONDARY_aimmatrix_idle_straight_up"
	"a_SECONDARY_aimmatrix_idle_straight_up"
	"a_SECONDARY_aimmatrix_idle_straight_up"
	"a_SECONDARY_aimmatrix_idle_up_right"
	"a_SECONDARY_aimmatrix_idle_up_center"
	"a_SECONDARY_aimmatrix_idle_up_left"
	"a_SECONDARY_aimmatrix_idle_mid_right"
	"a_SECONDARY_aimmatrix_idle_mid_center"
	"a_SECONDARY_aimmatrix_idle_mid_left"
	"a_SECONDARY_aimmatrix_idle_down_right"
	"a_SECONDARY_aimmatrix_idle_down_center"
	"a_SECONDARY_aimmatrix_idle_down_left"
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

$Sequence "SECONDARY_aimmatrix_run" {
	"a_SECONDARY_aimmatrix_run_straight_up"
	"a_SECONDARY_aimmatrix_run_straight_up"
	"a_SECONDARY_aimmatrix_run_straight_up"
	"a_SECONDARY_aimmatrix_run_up_right"
	"a_SECONDARY_aimmatrix_run_up_center"
	"a_SECONDARY_aimmatrix_run_up_left"
	"a_SECONDARY_aimmatrix_run_mid_right"
	"a_SECONDARY_aimmatrix_run_mid_center"
	"a_SECONDARY_aimmatrix_run_mid_left"
	"a_SECONDARY_aimmatrix_run_down_right"
	"a_SECONDARY_aimmatrix_run_down_center"
	"a_SECONDARY_aimmatrix_run_down_left"
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

$Sequence "SECONDARY_aimmatrix_crouch_idle" {
	"a_SECONDARY_aimmatrix_crouch_idle_straight_up"
	"a_SECONDARY_aimmatrix_crouch_idle_straight_up"
	"a_SECONDARY_aimmatrix_crouch_idle_straight_up"
	"a_SECONDARY_aimmatrix_crouch_idle_up_right"
	"a_SECONDARY_aimmatrix_crouch_idle_up_center"
	"a_SECONDARY_aimmatrix_crouch_idle_up_left"
	"a_SECONDARY_aimmatrix_crouch_idle_mid_right"
	"a_SECONDARY_aimmatrix_crouch_idle_mid_center"
	"a_SECONDARY_aimmatrix_crouch_idle_mid_left"
	"a_SECONDARY_aimmatrix_crouch_idle_down_right"
	"a_SECONDARY_aimmatrix_crouch_idle_down_center"
	"a_SECONDARY_aimmatrix_crouch_idle_down_left"
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

$Sequence "AttackStand_SECONDARY" {
	"civilian_animations_anims\AttackStand_SECONDARY.smd"
	activity "ACT_MP_ATTACK_STAND_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackStand_SECONDARY_corrective_animation" 0
	{ event 6002 0 "" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$Sequence "AttackSwim_SECONDARY" {
	"civilian_animations_anims\AttackSwim_SECONDARY.smd"
	activity "ACT_MP_ATTACK_SWIM_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackSwim_SECONDARY_corrective_animation" 0
	{ event 6002 0 "" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$Sequence "AttackCrouch_SECONDARY" {
	"civilian_animations_anims\AttackCrouch_SECONDARY.smd"
	activity "ACT_MP_ATTACK_CROUCH_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackCrouch_SECONDARY_corrective_animation" 0
	{ event 6002 0 "" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 7 7 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 7 7 target 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Sequence "layer_reload_standing_arms_SECONDARY" {
	"civilian_animations_anims\layer_reload_standing_arms_SECONDARY.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 10 14 23 1 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
	weightlist "weights_layer_reload_standing_arms_SECONDARY"
}

$Sequence "layer_reload_airwalk_arms_SECONDARY" {
	"civilian_animations_anims\layer_reload_airwalk_arms_SECONDARY.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 10 14 23 1 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
	weightlist "weights_layer_reload_standing_arms_SECONDARY"
}

$Sequence "layer_reload_crouch_arms_SECONDARY" {
	"civilian_animations_anims\layer_reload_crouch_arms_SECONDARY.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 10 14 23 1 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
	weightlist "weights_layer_reload_standing_arms_SECONDARY"
}

$Sequence "ReloadStand_SECONDARY" {
	"civilian_animations_anims\ReloadStand_SECONDARY.smd"
	activity "ACT_MP_RELOAD_STAND_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadStand_SECONDARY_corrective_animation" 0
	{ event AE_CL_MAG_EJECT 4 "0 0 -50" }
	{ event AE_CL_MAG_EJECT_UNHIDE 15 "" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_arms_SECONDARY" 0 7 25 28
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
}

$Sequence "ReloadAirwalk_SECONDARY" {
	"civilian_animations_anims\ReloadAirwalk_SECONDARY.smd"
	activity "ACT_MP_RELOAD_AIRWALK_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadAirwalk_SECONDARY_corrective_animation" 0
	{ event AE_CL_MAG_EJECT 4 "0 0 -50" }
	{ event AE_CL_MAG_EJECT_UNHIDE 15 "" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_airwalk_arms_SECONDARY" 0 7 25 28
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
}

$Sequence "ReloadCrouch_SECONDARY" {
	"civilian_animations_anims\ReloadCrouch_SECONDARY.smd"
	activity "ACT_MP_RELOAD_CROUCH_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_SECONDARY_corrective_animation" 0
	{ event AE_CL_MAG_EJECT 4 "0 0 -50" }
	{ event AE_CL_MAG_EJECT_UNHIDE 15 "" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_crouch_arms_SECONDARY" 0 7 25 28
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
}

$Sequence "ReloadSwim_SECONDARY" {
	"civilian_animations_anims\ReloadSwim_SECONDARY.smd"
	activity "ACT_MP_RELOAD_SWIM_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadSwim_SECONDARY_corrective_animation" 0
	{ event AE_CL_MAG_EJECT 4 "0 0 -50" }
	{ event AE_CL_MAG_EJECT_UNHIDE 15 "" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_arms_SECONDARY" 0 7 25 28
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
}

$Sequence "MELEE_aimmatrix_idle" {
	"a_MELEE_aimmatrix_idle_straight_up"
	"a_MELEE_aimmatrix_idle_straight_up"
	"a_MELEE_aimmatrix_idle_straight_up"
	"a_MELEE_aimmatrix_idle_up_right"
	"a_MELEE_aimmatrix_idle_up_center"
	"a_MELEE_aimmatrix_idle_up_left"
	"a_MELEE_aimmatrix_idle_mid_right"
	"a_MELEE_aimmatrix_idle_mid_center"
	"a_MELEE_aimmatrix_idle_mid_left"
	"a_MELEE_aimmatrix_idle_down_right"
	"a_MELEE_aimmatrix_idle_down_center"
	"a_MELEE_aimmatrix_idle_down_left"
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

$Sequence "MELEE_aimmatrix_crouch_idle" {
	"a_MELEE_aimmatrix_crouch_idle_straight_up"
	"a_MELEE_aimmatrix_crouch_idle_straight_up"
	"a_MELEE_aimmatrix_crouch_idle_straight_up"
	"a_MELEE_aimmatrix_crouch_idle_up_right"
	"a_MELEE_aimmatrix_crouch_idle_up_center"
	"a_MELEE_aimmatrix_crouch_idle_up_left"
	"a_MELEE_aimmatrix_crouch_idle_mid_right"
	"a_MELEE_aimmatrix_crouch_idle_mid_center"
	"a_MELEE_aimmatrix_crouch_idle_mid_left"
	"a_MELEE_aimmatrix_crouch_idle_down_right"
	"a_MELEE_aimmatrix_crouch_idle_down_center"
	"a_MELEE_aimmatrix_crouch_idle_down_left"
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

$Sequence "MELEE_swing" {
	"civilian_animations_anims\MELEE_swing.smd"
	activity "ACT_MP_ATTACK_STAND_MELEE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@MELEE_swing_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Sequence "MELEE_crouch_swing" {
	"civilian_animations_anims\MELEE_crouch_swing.smd"
	activity "ACT_MP_ATTACK_CROUCH_MELEE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@MELEE_crouch_swing_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Sequence "AttackSwim_MELEE" {
	"civilian_animations_anims\AttackSwim_MELEE.smd"
	activity "ACT_MP_ATTACK_SWIM_MELEE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackSwim_MELEE_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Sequence "a_flinch01" {
	"civilian_animations_anims\a_flinch01.smd"
	activity "ACT_MP_GESTURE_FLINCH_CHEST" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_flinch01_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$Sequence "layer_gesture_melee_go_armL" {
	"civilian_animations_anims\layer_gesture_melee_go_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1
	weightlist "weights_layer_gesture_melee_go_armL"
}

$Sequence "gesture_melee_go" {
	"civilian_animations_anims\gesture_melee_go.smd"
	activity "ACT_MP_GESTURE_VC_FINGERPOINT_MELEE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_melee_go_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_melee_go_armL"
	fps 30
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Sequence "layer_gesture_melee_positive_armL" {
	"civilian_animations_anims\layer_gesture_melee_positive_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 1 5 target 1 usesequence 
	weightlist "weights_layer_gesture_melee_go_armL"
}

$Sequence "gesture_melee_positive" {
	"civilian_animations_anims\gesture_melee_positive.smd"
	activity "ACT_MP_GESTURE_VC_THUMBSUP_MELEE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_melee_positive_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_melee_positive_armL"
	fps 30
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Sequence "layer_gesture_melee_help_armL" {
	"civilian_animations_anims\layer_gesture_melee_help_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_head" contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 3 9 27 10 target 1 usesequence 
	weightlist "weights_layer_gesture_melee_go_armL"
}

$Sequence "gesture_melee_help" {
	"civilian_animations_anims\gesture_melee_help.smd"
	activity "ACT_MP_GESTURE_VC_HANDMOUTH_MELEE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_melee_help_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_melee_help_armL"
	fps 30
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Sequence "layer_gesture_melee_cheer_armL" {
	"civilian_animations_anims\layer_gesture_melee_cheer_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 27 30 target 1
	ikrule "lhand" touch "bip_head" contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 3 9 27 30 target 1
	weightlist "weights_layer_gesture_melee_go_armL"
}

$Sequence "gesture_melee_cheer" {
	"civilian_animations_anims\gesture_melee_cheer.smd"
	activity "ACT_MP_GESTURE_VC_FISTPUMP_MELEE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_melee_cheer_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_melee_cheer_armL"
	fps 30
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$Sequence "primary_death_headshot" {
	"civilian_animations_anims\primary_death_headshot.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 3
}

$Sequence "primary_death_backstab" {
	"civilian_animations_anims\primary_death_backstab.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 3
}

$Sequence "primary_death_burning" {
	"civilian_animations_anims\primary_death_burning.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 82 82 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 82 82 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 82 82 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 82 82 target 3
}

$Sequence "layer_taunt01" {
	"civilian_animations_anims\layer_taunt01.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 190 190 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 190 190 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 190 190 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 190 190 target 3
}

$Sequence "taunt01" {
	"civilian_animations_anims\taunt01.smd"
	activity "ACT_MP_TAUNT" 1
	{ event AE_WPN_HIDE 0 "" }
	{ event AE_CL_BODYGROUP_SET_VALUE 18 "money 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 164 "money 0" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 125 "taunt_spy_cash follow_attachment head" }
	{ event AE_WPN_UNHIDE 186 "" }
	{ event 5004 23 "Taunt.CivilianClothesSwipe" }
	{ event 5004 64 "Taunt.CivilianClothesRustle" }
	{ event 5004 66 "Taunt.CivilianBillSelect" }
	{ event 5004 122 "Taunt.CivilianClothesSwipe" }
	{ event 5004 125 "Taunt.CivilianBillThrow" }
	{ event 5004 161 "Taunt.CivilianWadSwish" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt01" 0 3 187 191
	fps 30
	weightlist "weights_taunt01"
}

$Sequence "taunt06" {
	"civilian_animations_anims\taunt06.smd"
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_WPN_UNHIDE 74 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 3
}

$Sequence "selectionMenu_StartPose" {
	"civilian_animations_anims\selectionMenu_StartPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Sequence "selectionMenu_Anim01" {
	"civilian_animations_anims\selectionMenu_Anim01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 3
}

$Sequence "selectionMenu_Idle" {
	"civilian_animations_anims\selectionMenu_Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 3
}

$Sequence "selectionMenu_All" {
	"civilian_animations_anims\selectionMenu_All.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3
}

$Sequence "layer_taunt_sandvich" {
	"civilian_animations_anims\layer_taunt_sandvich.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 108 108 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 108 108 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 108 108 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 108 108 target 3
}

$Sequence "taunt_sandvich" {
	"civilian_animations_anims\taunt_sandvich.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt_sandvich" 0 3 105 108
	fps 30
	weightlist "weights_taunt01"
}

$Sequence "Stand_SECONDARY" {
	"civilian_animations_anims\Stand_SECONDARY.smd"
	activity "ACT_MP_STAND_SECONDARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SECONDARY_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 3
}

$Sequence "Stand_MELEE" {
	"civilian_animations_anims\Stand_MELEE.smd"
	activity "ACT_MP_STAND_MELEE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_aimmatrix_idle"
	node "idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 3
}

$Sequence "Stand_LOSER" {
	"civilian_animations_anims\Stand_LOSER.smd"
	activity "ACT_MP_STAND_LOSERSTATE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 3
}

$Sequence "Crouch_SECONDARY" {
	"civilian_animations_anims\Crouch_SECONDARY.smd"
	activity "ACT_MP_CROUCH_SECONDARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SECONDARY_aimmatrix_crouch_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 3
}

$Sequence "Crouch_MELEE" {
	"civilian_animations_anims\Crouch_MELEE.smd"
	activity "ACT_MP_CROUCH_MELEE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_aimmatrix_crouch_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$Sequence "Crouch_LOSER" {
	"civilian_animations_anims\Crouch_LOSER.smd"
	activity "ACT_MP_CROUCH_LOSERSTATE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 3
}

$Sequence "secondary_aimMatrix_forward" {
	"a_secondary_aimMatrix_forward_straight_up"
	"a_secondary_aimMatrix_forward_straight_up"
	"a_secondary_aimMatrix_forward_straight_up"
	"a_secondary_aimMatrix_forward_up_right"
	"a_secondary_aimMatrix_forward_up_center"
	"a_secondary_aimMatrix_forward_up_left"
	"a_secondary_aimMatrix_forward_mid_right"
	"a_secondary_aimMatrix_forward_mid_center"
	"a_secondary_aimMatrix_forward_mid_left"
	"a_secondary_aimMatrix_forward_down_right"
	"a_secondary_aimMatrix_forward_down_center"
	"a_secondary_aimMatrix_forward_down_left"
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

$Sequence "secondary_aimMatrix_reverse" {
	"a_secondary_aimMatrix_reverse_straight_up"
	"a_secondary_aimMatrix_reverse_straight_up"
	"a_secondary_aimMatrix_reverse_straight_up"
	"a_secondary_aimMatrix_reverse_up_right"
	"a_secondary_aimMatrix_reverse_up_center"
	"a_secondary_aimMatrix_reverse_up_left"
	"a_secondary_aimMatrix_reverse_mid_right"
	"a_secondary_aimMatrix_reverse_mid_center"
	"a_secondary_aimMatrix_reverse_mid_left"
	"a_secondary_aimMatrix_reverse_down_right"
	"a_secondary_aimMatrix_reverse_down_center"
	"a_secondary_aimMatrix_reverse_down_left"
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

$Sequence "Run_SECONDARY" {
	"a_runSW_SECONDARY"
	"a_runS_SECONDARY"
	"a_runSE_SECONDARY"
	"a_runW_SECONDARY"
	"a_runCenter_SECONDARY"
	"a_runE_SECONDARY"
	"a_runNW_SECONDARY"
	"a_runN_SECONDARY"
	"a_runNE_SECONDARY"
	activity "ACT_MP_RUN_SECONDARY" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 7001 7 "right" }
	{ event 7001 16 "left" }
	fadein 0.2
	fadeout 0.2
	blendlayer "secondary_aimMatrix_forward" -0.8 -0.2 1 2 spline poseparameter move_x
	blendlayer "secondary_aimMatrix_reverse" -2 -1 -0.8 -0.2 spline poseparameter move_x
}

$Sequence "Crouch_Walk_SECONDARY" {
	"a_crouch_walkSW_SECONDARY"
	"a_crouch_walkS_SECONDARY"
	"a_crouch_walkSE_SECONDARY"
	"a_crouch_walkW_SECONDARY"
	"a_crouch_walkCenter_SECONDARY"
	"a_crouch_walkE_SECONDARY"
	"a_crouch_walkNW_SECONDARY"
	"a_crouch_walkN_SECONDARY"
	"a_crouch_walkNE_SECONDARY"
	activity "ACT_MP_CROUCHWALK_SECONDARY" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "secondary_aimMatrix_forward"
}

$Sequence "Run_MELEE" {
	"a_runSW_MELEE"
	"a_runS_MELEE"
	"a_runSE_MELEE"
	"a_runW_MELEE"
	"a_runCenter_MELEE"
	"a_runE_MELEE"
	"a_runNW_MELEE"
	"a_runN_MELEE"
	"a_runNE_MELEE"
	activity "ACT_MP_RUN_MELEE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 7001 7 "right" }
	{ event 7001 16 "left" }
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_aimmatrix_idle"
}

$Sequence "Run_LOSER" {
	"a_runSW_LOSER"
	"a_runS_LOSER"
	"a_runSE_LOSER"
	"a_runW_LOSER"
	"a_runCenter_LOSER"
	"a_runE_LOSER"
	"a_runNW_LOSER"
	"a_runN_LOSER"
	"a_runNE_LOSER"
	activity "ACT_MP_RUN_LOSERSTATE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 7001 7 "right" }
	{ event 7001 16 "left" }
	fadein 0.2
	fadeout 0.2
}

$Sequence "crouch_walk_MELEE" {
	"a_crouch_walkSW_MELEE"
	"a_crouch_walkS_MELEE"
	"a_crouch_walkSE_MELEE"
	"a_crouch_walkW_MELEE"
	"a_crouch_walkCenter_MELEE"
	"a_crouch_walkE_MELEE"
	"a_crouch_walkNW_MELEE"
	"a_crouch_walkN_MELEE"
	"a_crouch_walkNE_MELEE"
	activity "ACT_MP_CROUCHWALK_MELEE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_aimmatrix_idle"
}

$Sequence "Secondary_aimmatrix_swim" {
	"a_Secondary_aimmatrix_swim_straight_up"
	"a_Secondary_aimmatrix_swim_straight_up"
	"a_Secondary_aimmatrix_swim_straight_up"
	"a_Secondary_aimmatrix_swim_up_right"
	"a_Secondary_aimmatrix_swim_up_center"
	"a_Secondary_aimmatrix_swim_up_left"
	"a_Secondary_aimmatrix_swim_mid_right"
	"a_Secondary_aimmatrix_swim_mid_center"
	"a_Secondary_aimmatrix_swim_mid_left"
	"a_Secondary_aimmatrix_swim_down_right"
	"a_Secondary_aimmatrix_swim_down_center"
	"a_Secondary_aimmatrix_swim_down_left"
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

$Sequence "s_swimAlign_Secondary" {
	"a_swimCenter_Secondary"
	fadein 0.2
	fadeout 0.2
}

$Sequence "Swim_Secondary" {
	"a_swimSW_Secondary"
	"a_swimS_Secondary"
	"a_swimSE_Secondary"
	"a_swimW_Secondary"
	"a_swimCenter_Secondary"
	"a_swimE_Secondary"
	"a_swimNW_Secondary"
	"a_swimN_Secondary"
	"a_swimNE_Secondary"
	activity "ACT_MP_SWIM_Secondary" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "Secondary_aimmatrix_swim"
}

$Sequence "Melee_aimmatrix_swim" {
	"a_Melee_aimmatrix_swim_straight_up"
	"a_Melee_aimmatrix_swim_straight_up"
	"a_Melee_aimmatrix_swim_straight_up"
	"a_Melee_aimmatrix_swim_up_right"
	"a_Melee_aimmatrix_swim_up_center"
	"a_Melee_aimmatrix_swim_up_left"
	"a_Melee_aimmatrix_swim_mid_right"
	"a_Melee_aimmatrix_swim_mid_center"
	"a_Melee_aimmatrix_swim_mid_left"
	"a_Melee_aimmatrix_swim_down_right"
	"a_Melee_aimmatrix_swim_down_center"
	"a_Melee_aimmatrix_swim_down_left"
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

$Sequence "s_swimAlign_Melee" {
	"a_swimCenter_Melee"
	fadein 0.2
	fadeout 0.2
}

$Sequence "Swim_Melee" {
	"a_swimSW_Melee"
	"a_swimS_Melee"
	"a_swimSE_Melee"
	"a_swimW_Melee"
	"a_swimCenter_Melee"
	"a_swimE_Melee"
	"a_swimNW_Melee"
	"a_swimN_Melee"
	"a_swimNE_Melee"
	activity "ACT_MP_SWIM_Melee" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "Melee_aimmatrix_swim"
}

$Sequence "s_swimAlign_loser" {
	"a_swimCenter_loser"
	fadein 0.2
	fadeout 0.2
}

$Sequence "Swim_LOSER" {
	"a_swimSW_loser"
	"a_swimS_loser"
	"a_swimSE_loser"
	"a_swimW_loser"
	"a_swimCenter_loser"
	"a_swimE_loser"
	"a_swimNW_loser"
	"a_swimN_loser"
	"a_swimNE_loser"
	activity "ACT_MP_SWIM_LOSERSTATE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
}

$Sequence "a_jumpStart_secondary" {
	"civilian_animations_anims\a_jumpStart_secondary.smd"
	activity "ACT_MP_JUMP_START_SECONDARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SECONDARY_aimmatrix_idle"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3 usesequence 
	walkframe 25 LX LY
}

$Sequence "a_jumpfloat_secondary" {
	"civilian_animations_anims\a_jumpfloat_secondary.smd"
	activity "ACT_MP_JUMP_FLOAT_SECONDARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SECONDARY_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
	walkframe 29 LX LY
}

$Sequence "jumpLandPose_secondary" {
	"civilian_animations_anims\jumpLandPose_secondary.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$Sequence "jumpLand_secondary" {
	"civilian_animations_anims\jumpLand_secondary.smd"
	activity "ACT_MP_JUMP_LAND_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@jumpLand_secondary_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$Sequence "a_jumpStart_melee" {
	"civilian_animations_anims\a_jumpStart_melee.smd"
	activity "ACT_MP_JUMP_START_melee" 1
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_aimmatrix_idle"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3 usesequence 
	walkframe 25 LX LY
}

$Sequence "a_jumpfloat_melee" {
	"civilian_animations_anims\a_jumpfloat_melee.smd"
	activity "ACT_MP_JUMP_FLOAT_melee" 1
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
	walkframe 29 LX LY
}

$Sequence "jumpLandPose_melee" {
	"civilian_animations_anims\jumpLandPose_melee.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$Sequence "jumpLand_melee" {
	"civilian_animations_anims\jumpLand_melee.smd"
	activity "ACT_MP_JUMP_LAND_melee" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@jumpLand_melee_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$Sequence "a_jumpStart_loser" {
	"civilian_animations_anims\a_jumpStart_loser.smd"
	activity "ACT_MP_JUMP_START_LOSERSTATE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3 usesequence 
	walkframe 25 LX LY
}

$Sequence "a_jumpfloat_loser" {
	"civilian_animations_anims\a_jumpfloat_loser.smd"
	activity "ACT_MP_JUMP_FLOAT_LOSERSTATE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
	walkframe 29 LX LY
}

$Sequence "jumpLandPose_loser" {
	"civilian_animations_anims\jumpLandPose_loser.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$Sequence "jumpLand_loser" {
	"civilian_animations_anims\jumpLand_loser.smd"
	activity "ACT_MP_JUMP_LAND_LOSERSTATE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@jumpLand_loser_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$Sequence "Airwalk_SECONDARY" {
	"civilian_animations_anims\Airwalk_SECONDARY.smd"
	activity "ACT_MP_AIRWALK_SECONDARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Secondary_aimmatrix_swim"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$Sequence "Airwalk_MELEE" {
	"civilian_animations_anims\Airwalk_MELEE.smd"
	activity "ACT_MP_AIRWALK_MELEE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$Sequence "Airwalk_LOSER" {
	"civilian_animations_anims\Airwalk_LOSER.smd"
	activity "ACT_MP_AIRWALK_LOSERSTATE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}
