
$modelname "player/telecon.mdl"

$bodygroup "telecon"
{
	studio "telecon_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.514 -1.347 38.444

$cdmaterials "models\player\telecon\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "telecon_body"        "telecon_limbs"        "telecon_handsfeet"        }
	{ "telecon_body_blue"   "telecon_limbs_blue"   "telecon_handsfeet_blue"   }
	{ "telecon_body"        "telecon_limbs"        "telecon_handsfeet"        }
	{ "telecon_body"        "telecon_limbs"        "telecon_handsfeet"        }
	{ "telecon_body_green"  "telecon_limbs_green"  "telecon_handsfeet_green"  }
	{ "telecon_body_yellow" "telecon_limbs_yellow" "telecon_handsfeet_yellow" }
	{ "telecon_body"        "telecon_limbs"        "telecon_handsfeet"        }
	{ "telecon_body"        "telecon_limbs"        "telecon_handsfeet"        }
	{ "telecon_body_purple" "telecon_limbs_purple" "telecon_handsfeet_purple" }
	{ "telecon_body_pink"   "telecon_limbs_pink"   "telecon_handsfeet_pink"   }
}

$attachment "head" "bip_head" 0 -7.78 0.9 rotate 74.7 -90 0
$attachment "flag" "bip_spine_2" 0.09 1.4 7.04 rotate 0.95 -6.92 -1.52
$attachment "partyhat" "bip_head" 0 -6.76 -1.63 rotate 75 90 -180

$cbox 0 0 0 0 0 0

$bbox -19.271 -16.55 -3.507 6.6 16.55 83.027

$hboxset "scout"
$hbox 1 "bip_head" -4.015 -6.57 -5.1465 4.015 2.92 3.6135
$hbox 0 "bip_pelvis" -5.475 -0.73 -3.285 5.475 8.030001 4.745
$hbox 3 "bip_spine_0" -5.11 0 -4.745 5.11 3.65 2.555
$hbox 2 "bip_spine_2" -5.84 -2.19 -5.475 5.84 2.19 1.825
$hbox 4 "bip_upperArm_L" -0.73 -1.46 -1.46 9.49 1.46 2.19
$hbox 4 "bip_lowerArm_L" 0 -1.533 -1.46 7.3 2.117 1.46
$hbox 4 "bip_hand_L" -2.5185 -6.935 -2.92 0.7665 -0.365 1.46
$hbox 5 "bip_upperArm_R" -0.73 -2.19 -1.46 9.49 1.46 1.46
$hbox 5 "bip_lowerArm_R" 0 -2.117 -1.46 7.3 1.533 1.46
$hbox 5 "bip_hand_R" -0.7665 0.365 -1.46 2.5185 6.935 2.92
$hbox 6 "bip_hip_L" 2.92 -2.92 -3.65 14.6 2.92 2.19
$hbox 6 "bip_knee_L" 0.365 -1.825 -4.015 14.235001 2.555 1.095
$hbox 6 "bip_foot_L" -1.2775 -7.3 -1.825 1.2775 1.46 1.825
$hbox 7 "bip_hip_R" 2.92 -2.19 -2.92 14.6 3.65 2.92
$hbox 7 "bip_knee_R" 0.365 -2.555 -4.015 14.235001 1.825 1.095
$hbox 7 "bip_foot_R" -1.2775 -1.46 -1.825 1.2775 7.3 1.825
$hbox 10 "bip_packmiddle" -2.0075 -7.3 -2.19 3.1025 5.84 3.65
$skipboneinbbox

$definebone "bip_pelvis" "" 0 47.331844 -1.633006 0 0 159.819897 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -5.458168 0 0 0 3.336729 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -4.492214 -0.000001 0 0 5.390418 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.060818 0 0 0 14.196824 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.603664 0 0 0 24.328191 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -3.599274 0 0 0 12.532399 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.899525 0 0 0 -33.055271 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -4.23444 2.989262 0.154749 -19.597143 95.850852 100.587137 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 20.517973 0 0.000002 -0.000031 15.269836 89.999982 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 19.840805 0.000001 0 -4.511356 96.510819 116.525541 0 0 0 0 0 0
$definebone "bip_dogtag_0" "bip_neck" 0 -0.191212 -1.171692 0 0 -91.445441 0 0 0 0 0 0
$definebone "bip_dogtag_1" "bip_dogtag_0" 0 -2.6917 0.000004 0 0 -179.994746 0 0 0 0 0 0
$definebone "bip_dogtag_2" "bip_dogtag_1" 0 -5.344334 -0.000004 0 0 -0.42582 0 0 0 0 0 0
$definebone "bip_dogtag_3" "bip_dogtag_2" 0 -3.517567 0 0 0 0 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 3.535877 -1.233395 -0.275417 -31.649252 -58.004384 165.158291 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000004 -6.772207 -0.000001 2.204572 -124.972695 95.698935 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 13.116741 0.000001 0 -32.689415 -0.000003 90.000016 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 9.515587 0 -0.000001 89.999989 90.000009 0 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 4.234445 2.98922 0.154736 -19.597145 84.149174 169.412857 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 20.517998 0 0 15.269803 0 0 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 19.84082 0 0.000001 4.511357 83.489172 -63.474451 0 0 0 0 0 0
$definebone "bip_packtop" "bip_spine_2" 5.590433 -4.522709 2.920568 33.038117 40.444504 -161.548672 0 0 0 0 0 0
$definebone "bip_packmiddle" "bip_packtop" -0.000004 -12.457989 0 -0.00001 -0.00001 -49.448217 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -1.45285 -2.069675 -2.738781 27.691725 71.742866 6.45692 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0.000015 7.952558 -0.000008 -9.906784 29.587061 82.634053 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 13.11681 0 0.000002 0.000291 -32.689545 -0.000117 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 9.515549 -0.000002 0.000002 -89.999886 -89.9999 0 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.000002 5.639819 -0.000007 0.000003 0 -43.644704 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -2.003347 -2.793831 0.843801 -13.544847 -18.998017 -21.118542 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -1.03744 -5.336193 -3.159987 66.456696 105.060952 120.544342 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0.000002 -5.639815 0 0.000003 0.000003 -43.644704 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.881915 -6.752468 0.726284 75.5954 65.238975 83.609131 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 2.003325 2.793896 -0.84379 -13.544853 -18.998011 -21.118539 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.824383 -6.336884 -0.761856 76.594336 94.148673 110.135161 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.845585 -5.818752 -2.087523 75.00534 104.725412 121.841723 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.881945 6.752499 -0.726275 75.595393 65.238975 83.609131 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 2.667744 5.470623 1.229705 -2.533157 -13.339441 -71.667126 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 0 1.136383 0.000009 178.725929 -90.000016 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.824375 6.336906 0.761867 76.594336 94.148659 110.135175 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 1.037388 5.336266 3.160002 66.456709 105.060938 120.544342 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.845551 5.818779 2.087526 75.00534 104.725392 121.841737 0 0 0 0 0 0
$definebone "bip_packbottom" "bip_packmiddle" 0.000004 -9.610657 -0.000004 0.000003 -0.000012 0.000006 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000004 2.022068 0.000002 -0.000003 0.000006 27.707665 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000007 1.507469 0.000003 -0.000001 0.000008 13.890508 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.000008 2.535252 -0.000032 -0.000001 0.000004 36.649808 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000016 1.717979 0.000049 -0.000006 0 29.378153 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000002 1.198528 0.000031 -0.000006 0.000003 18.10449 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0 1.805603 -0.00005 0.000002 0.000006 31.039467 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000005 1.450535 -0.000004 0.000005 0.000005 3.787047 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" 0.000059 1.876148 -0.000004 -0.000008 0.000002 31.937821 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000088 1.789993 0.000018 -0.000006 0.000005 -24.174486 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0 -2.535229 0 0.000002 0.000004 36.649794 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0 -1.716929 0.000002 0.000003 0.000003 5.810252 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" -0.000002 -1.805655 0.000001 0.000002 0.000006 31.039446 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0.000002 -1.450478 0 0.000005 0.000004 3.78704 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -2.022125 0.000001 0.000001 0.000005 27.707651 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0 -1.876133 -0.000001 0.000003 -0.000004 31.937831 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0 -1.790054 0 0 -0.000004 -24.17448 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0.000004 -1.507429 0.000002 0.000002 0.000004 13.890497 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -1.718019 0 0 0.000003 29.378146 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000003 1.716919 0.000055 0 0.000004 5.810255 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.198545 -0.000002 0.000002 0.000003 18.104489 0 0 0 0 0 0
$definebone "hlp_forearm_L" "bip_lowerArm_L" 4.75779 0.000001 -0.000003 89.999982 90.000003 0 0 0 0 0 0 0
$definebone "hlp_forearm_R" "bip_lowerArm_R" 4.757778 0.000001 -0.000002 -89.999893 -89.999893 0 0 0 0 0 0 0

$bonemerge "bip_pelvis"
$bonemerge "bip_spine_0"
$bonemerge "bip_spine_1"
$bonemerge "bip_spine_2"
$bonemerge "bip_spine_3"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_R"
$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"

$proceduralbones "telecon.vrd"


$poseparameter "body_pitch" -45 45 loop 360
$poseparameter "body_yaw" -45 45 loop 360

$ikchain "rhand" "bip_hand_R" knee 0 0 0
$ikchain "lhand" "bip_hand_L" knee 0 0 0
$ikchain "rfoot" "bip_foot_R" knee 0 0 0
$ikchain "lfoot" "bip_foot_L" knee 0 0 0

$sequence "ref" {
	"telecon_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ragdoll" {
	"telecon_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$includemodel "player/scout_user_animations.mdl"
$includemodel "player/scout_animations.mdl"
$includemodel "workshop/player/animations/scout_workshop_animations.mdl"

$collisionjoints "telecon_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 16
	$rootbone "bip_pelvis"

	$jointrotdamping "bip_pelvis" 0

	$jointmassbias "bip_spine_0" 1.6
	$jointrotdamping "bip_spine_0" 12
	$jointconstrain "bip_spine_0" x limit -30 30 0
	$jointconstrain "bip_spine_0" y limit -16 16 0
	$jointconstrain "bip_spine_0" z limit -20 15 0

	$jointmassbias "bip_upperArm_R" 1.2
	$jointconstrain "bip_upperArm_R" x limit -40 30 0
	$jointconstrain "bip_upperArm_R" y limit -15 55 0
	$jointconstrain "bip_upperArm_R" z limit -80 60 0

	$jointmassbias "bip_hip_L" 1.1
	$jointrotdamping "bip_hip_L" 9
	$jointconstrain "bip_hip_L" x limit -20 12 0
	$jointconstrain "bip_hip_L" y limit -45 50 0
	$jointconstrain "bip_hip_L" z limit -10 45 0

	$jointmassbias "bip_knee_L" 1.2
	$jointrotdamping "bip_knee_L" 3
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit -15 100 0
	$jointconstrain "bip_knee_L" z limit 0 0 0

	$jointmassbias "bip_lowerArm_R" 1.8
	$jointrotdamping "bip_lowerArm_R" 4
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -100 -30 0

	$jointmassbias "bip_upperArm_L" 1.1
	$jointconstrain "bip_upperArm_L" x limit -30 40 0
	$jointconstrain "bip_upperArm_L" y limit -55 15 0
	$jointconstrain "bip_upperArm_L" z limit -80 60 0

	$jointmassbias "bip_lowerArm_L" 1.8
	$jointrotdamping "bip_lowerArm_L" 4
	$jointconstrain "bip_lowerArm_L" x limit 0 0 0
	$jointconstrain "bip_lowerArm_L" y limit 0 0 0
	$jointconstrain "bip_lowerArm_L" z limit -30 100 0

	$jointmassbias "bip_hand_L" 0.6
	$jointrotdamping "bip_hand_L" 8
	$jointconstrain "bip_hand_L" x limit -30 37 0
	$jointconstrain "bip_hand_L" y limit -35 35 0
	$jointconstrain "bip_hand_L" z limit -60 50 0

	$jointmassbias "bip_neck" 0.5
	$jointrotdamping "bip_neck" 18
	$jointconstrain "bip_neck" x limit -23 10 0
	$jointconstrain "bip_neck" y limit -15 15 0
	$jointconstrain "bip_neck" z limit -18 18 0

	$jointmassbias "bip_hip_R" 1.3
	$jointrotdamping "bip_hip_R" 8
	$jointconstrain "bip_hip_R" x limit -20 12 0
	$jointconstrain "bip_hip_R" y limit -10 50 0
	$jointconstrain "bip_hip_R" z limit -79 45 0

	$jointmassbias "bip_knee_R" 1.2
	$jointrotdamping "bip_knee_R" 3
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit -15 100 0
	$jointconstrain "bip_knee_R" z limit 0 0 0

	$jointmassbias "bip_foot_R" 0.75
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -30 45 0
	$jointconstrain "bip_foot_R" y limit -25 25 0
	$jointconstrain "bip_foot_R" z limit -40 30 0

	$jointmassbias "bip_head" 1.8
	$jointconstrain "bip_head" x limit -23 10 0
	$jointconstrain "bip_head" y limit -15 15 0
	$jointconstrain "bip_head" z limit -18 18 0

	$jointmassbias "bip_dogtag_2" 0.1
	$jointrotdamping "bip_dogtag_2" 6
	$jointconstrain "bip_dogtag_2" x limit -40 30 0
	$jointconstrain "bip_dogtag_2" y limit 0 0 0
	$jointconstrain "bip_dogtag_2" z limit 0 0 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -37 30 0
	$jointconstrain "bip_hand_R" y limit -35 35 0
	$jointconstrain "bip_hand_R" z limit -50 60 0

	$jointmassbias "bip_foot_L" 0.75
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -30 45 0
	$jointconstrain "bip_foot_L" y limit -25 25 0
	$jointconstrain "bip_foot_L" z limit -40 30 0

	$jointcollide "bip_upperArm_L" "bip_spine_0"
	$jointcollide "bip_lowerArm_L" "bip_pelvis"
	$jointcollide "bip_lowerArm_L" "bip_spine_0"
	$jointcollide "bip_lowerArm_L" "bip_head"
	$jointcollide "bip_lowerArm_L" "bip_lowerArm_R"
	$jointcollide "bip_hip_L" "bip_hip_R"
	$jointcollide "bip_hand_L" "bip_hip_L"
	$jointcollide "bip_hand_L" "bip_pelvis"
	$jointcollide "bip_hand_L" "bip_spine_0"
	$jointcollide "bip_hand_L" "bip_head"
	$jointcollide "bip_hand_L" "bip_hand_R"
	$jointcollide "bip_upperArm_R" "bip_spine_0"
	$jointcollide "bip_lowerArm_R" "bip_hip_R"
	$jointcollide "bip_lowerArm_R" "bip_spine_0"
	$jointcollide "bip_lowerArm_R" "bip_head"
	$jointcollide "bip_hand_R" "bip_hip_R"
	$jointcollide "bip_hand_R" "bip_pelvis"
	$jointcollide "bip_hand_R" "bip_spine_0"
	$jointcollide "bip_hand_R" "bip_head"
	$jointcollide "bip_hip_R" "bip_hip_L"
	$jointcollide "bip_hip_R" "bip_knee_L"
	$jointcollide "bip_hip_R" "bip_foot_L"
	$jointcollide "bip_knee_R" "bip_hip_L"
	$jointcollide "bip_knee_R" "bip_knee_L"
	$jointcollide "bip_knee_R" "bip_foot_L"
	$jointcollide "bip_foot_R" "bip_hip_L"
	$jointcollide "bip_foot_R" "bip_knee_L"
	$jointcollide "bip_foot_R" "bip_foot_L"
}

$collisiontext
{
	break 
	{
		"model" "player\gibs\scoutgib006"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\scoutgib001"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\scoutgib003"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\scoutgib005"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\random_organ"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\scoutgib002"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\scoutgib004"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\scoutgib007"
		"health" "0"
		"fadetime" "10"
	}
}
