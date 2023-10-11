
$modelname "player/telecon.mdl"

//$scale 0.73
//$scale 1.37

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
$attachment "partyhat" "bip_head" 0.00 -10.00 -1.63 rotate 80 -90 -0

$cbox 0 0 0 0 0 0

$bbox -19.271 -16.55 -3.507 6.6 16.55 83.027

$hboxset "telecon"

$hbox 1 "bip_head"	   -11.50  -12.50  -13.55    11.50    0.50    9.45
$hbox 0 "bip_pelvis"	    -7.50   -1.00   -4.50     7.50   11.00    6.50
$hbox 3 "bip_spine_0"	    -7.00    0.00   -6.50     7.00    5.00    5.50
$hbox 3 "bip_spine_1"	    -7.50   -2.00  -12.00     7.50    4.00    8.00
$hbox 2 "bip_spine_2"	    -8.00   -6.00  -13.50     8.00    2.00    6.50
$hbox 2 "bip_spine_3"	    -7.00   -3.00   -8.50     7.00    2.00    6.50
$hbox 2 "bip_neck"	    -2.35   -2.82   -2.95     2.35    0.94    1.75
$hbox 4 "bip_upperArm_L"	    -1.00   -2.00   -2.00    13.00    2.00    3.00
$hbox 4 "bip_lowerArm_L"	     0.00   -2.10   -2.00    10.00    2.90    2.00
$hbox 4 "bip_hand_L"	    -3.45   -9.50   -4.00     1.05   -0.50    2.00
$hbox 5 "bip_upperArm_R"	    -1.00   -3.00   -2.00    13.00    2.00    2.00
$hbox 5 "bip_lowerArm_R"	     0.00   -2.90   -2.00    10.00    2.10    2.00
$hbox 5 "bip_hand_R"	    -1.05    0.50   -2.00     3.45    9.50    4.00
$hbox 6 "bip_hip_L"	     4.00   -4.00   -5.00    20.00    4.00    3.00
$hbox 6 "bip_knee_L"	     0.50   -4.00   -4.50    19.50    4.00    4.50
$hbox 6 "bip_foot_L"	    -1.75  -10.00   -2.50     1.75    2.00    2.50
$hbox 6 "bip_toe_L"	     3.00    2.50    5.00    -7.00  -12.50   -3.00
$hbox 7 "bip_hip_R"	     4.00   -3.00   -4.00    20.00    5.00    4.00
$hbox 7 "bip_knee_R"	     0.50   -4.00   -4.50    19.50    4.00    4.50
$hbox 7 "bip_foot_R"	    -1.75   -2.00   -2.50     1.75   10.00    2.50
$hbox 7 "bip_toe_R"	    -3.00   -2.50   -5.00     7.00   12.50    3.00
$hbox 1 "bip_ear_R"	    -3.50   -1.50   -6.00     4.50   23.50    6.00
$hbox 1 "bip_ear_L"	    -4.50   -1.50   -6.00     3.50   23.50    6.00
$SkipBoneInBBox

      $definebone "bip_pelvis" "" 0.000000 1.191525 34.534706 -0.000458 -0.000286 -110.180187 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "bip_spine_0" "bip_pelvis" 0.000000 -3.984776 -0.000029 -0.000000 0.000000 3.337192 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "bip_spine_1" "bip_spine_0" -0.000000 -3.279633 0.000002 -0.000000 0.000000 5.390386 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000
      $definebone "bip_spine_2" "bip_spine_1" 0.000000 -3.693729 -0.000007 -0.000000 -0.000000 14.196921 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
      $definebone "bip_spine_3" "bip_spine_2" 0.000000 -4.090252 0.000002 -0.000000 0.000000 24.328472 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
      $definebone "bip_neck" "bip_spine_3" -0.000000 -2.627213 0.000019 -0.000000 0.000000 12.531104 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000
      $definebone "bip_head" "bip_neck" 0.000000 -2.845982 -0.000065 -0.000000 0.000000 -33.054335 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
      $definebone "bip_hip_L" "bip_pelvis" 3.090153 2.181858 0.112945 -19.596969 84.148806 169.413009 0.000004 0.000000 0.000000 0.000000 0.000001 -0.000001
      $definebone "bip_knee_L" "bip_hip_L" 14.978065 -0.000058 -0.000172 15.269779 -0.000001 -0.000002 0.000000 0.000000 0.000000 -0.000005 0.000000 0.000000
      $definebone "bip_hip_R" "bip_pelvis" -3.090153 2.181866 0.112948 -19.598654 95.850395 100.587214 0.000000 0.000000 0.000000 -0.000000 -0.000001 -0.000002
      $definebone "bip_knee_R" "bip_hip_R" 14.978065 -0.000297 -0.000062 0.000229 15.269440 90.000099 0.000000 0.000000 0.000000 0.000001 0.000000 0.000001
      $definebone "bip_foot_R" "bip_knee_R" 14.478013 0.000028 0.000183 -4.511415 96.511018 116.524955 -0.000000 0.000000 0.000000 0.000002 0.000002 -0.000004
      $definebone "bip_collar_L" "bip_spine_3" 1.060652 -1.510902 -1.999214 -27.692808 -71.743283 -173.544085 0.000000 0.000000 0.000000 0.000002 0.000003 0.000001
      $definebone "bip_upperArm_L" "bip_collar_L" -0.000072 -5.805271 0.000009 9.908844 -150.414195 7.366228 0.000000 0.000000 -0.000001 -0.000002 -0.000003 0.000000
      $definebone "bip_lowerArm_L" "bip_upperArm_L" 9.571293 0.000221 0.000340 -32.690515 0.001649 89.999881 0.000000 0.000000 0.000000 -0.000003 0.000005 -0.000001
      $definebone "bip_hand_L" "bip_lowerArm_L" 6.946018 0.000109 0.000015 89.999163 89.955484 0.000000 0.000000 0.000000 0.000000 -0.000001 0.000003 -0.000005
      $definebone "bip_collar_R" "bip_spine_3" -1.060653 -1.510899 -1.999208 27.691334 71.743960 6.457464 0.000000 0.000000 0.000000 -0.000002 0.000002 0.000001
      $definebone "bip_upperArm_R" "bip_collar_R" 0.000122 5.805270 -0.000014 -9.906899 29.587598 82.634034 0.000000 -0.000001 0.000000 -0.000002 -0.000001 -0.000001
      $definebone "bip_lowerArm_R" "bip_upperArm_R" 9.571270 -0.000150 0.000250 0.000400 -32.690385 0.000347 -0.000004 0.000000 0.000000 -0.000003 0.000008 0.000000
      $definebone "bip_hand_R" "bip_lowerArm_R" 6.946007 -0.000004 0.000174 -89.998036 -89.862457 0.000000 0.000000 0.000000 0.000000 0.000000 0.000003 0.000005
      $definebone "weapon_bone" "bip_hand_R" 1.947453 3.992588 0.897587 -2.533848 -13.340863 -71.666007 0.000000 0.000000 0.000002 -0.000000 0.000001 -0.000006
      $definebone "weapon_bone_1" "weapon_bone" -0.000019 0.000011 0.829191 0.001432 178.724497 -89.999355 0.000000 0.000000 0.000000 -0.000001 0.000000 -0.000006
      $definebone "bip_foot_L" "bip_knee_L" 14.478012 -0.000051 -0.000167 4.511300 83.489290 -63.474103 0.000000 0.000000 0.000000 0.000003 0.000000 0.000007
      $definebone "bip_index_0_L" "bip_hand_L" -0.643585 -4.926273 0.529889 75.595817 65.238717 83.608463 0.000000 0.000000 0.000000 0.000003 0.000003 -0.000002
      $definebone "bip_index_1_L" "bip_index_0_L" -0.000000 -1.317518 0.000005 0.000003 0.000179 31.039133 0.000000 0.000000 0.000000 0.000005 0.000001 -0.000009
      $definebone "bip_index_2_L" "bip_index_1_L" 0.000000 -1.058706 0.000001 0.000006 0.000005 3.787177 -0.000000 0.000000 0.000000 0.000005 0.000001 -0.000009
      $definebone "bip_middle_0_L" "bip_hand_L" -0.601587 -4.625477 -0.556164 76.594753 94.149139 110.135483 0.000000 0.000000 0.000000 0.000002 0.000002 -0.000001
      $definebone "bip_middle_1_L" "bip_middle_0_L" -0.000002 -1.850775 0.000010 -0.000001 0.000177 36.649949 0.000000 0.000000 -0.000001 0.000002 0.000000 -0.000002
      $definebone "bip_middle_2_L" "bip_middle_1_L" -0.000000 -1.253054 0.000010 0.000002 0.000119 5.809732 0.000000 0.000000 0.000001 0.000002 -0.000000 0.000000
      $definebone "bip_ring_0_L" "bip_hand_L" -0.617213 -4.246544 -1.523550 75.005655 104.726165 121.842107 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000002
      $definebone "bip_ring_1_L" "bip_ring_0_L" -0.000003 -1.475742 0.000006 -0.000003 0.000118 27.707156 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000002
      $definebone "bip_ring_2_L" "bip_ring_1_L" -0.000002 -1.099720 -0.000008 -0.000001 0.000176 13.890391 0.000000 0.000000 0.000000 -0.000000 -0.000001 0.000003
      $definebone "bip_pinky_0_L" "bip_hand_L" -0.757359 -3.894945 -2.306835 66.457113 105.061746 120.544630 0.000000 0.000000 0.000001 -0.000000 0.000001 0.000001
      $definebone "bip_pinky_1_L" "bip_pinky_0_L" 0.000002 -1.254026 0.000004 -0.000062 0.000345 29.378420 0.000000 -0.000002 0.000000 -0.000001 0.000001 0.000000
      $definebone "bip_pinky_2_L" "bip_pinky_1_L" -0.000004 -0.874599 0.000010 -0.000062 0.000061 18.104445 -0.000000 -0.000002 0.000001 -0.000000 0.000001 -0.000002
      $definebone "bip_thumb_0_L" "bip_hand_L" -1.462048 -2.039270 0.615802 -13.544846 -18.997275 -21.118887 0.000000 0.000000 0.000000 -0.000003 -0.000005 -0.000003
      $definebone "bip_thumb_1_L" "bip_thumb_0_L" -0.000008 -1.369282 -0.000002 -0.000008 0.000055 31.937627 0.000000 0.000000 -0.000000 -0.000006 -0.000001 -0.000004
      $definebone "bip_thumb_2_L" "bip_thumb_1_L" -0.000005 -1.306774 0.000002 -0.000180 -0.000685 -24.174652 0.000000 0.000002 -0.000001 -0.000006 -0.000004 -0.000007
      $definebone "bip_thumb_0_R" "bip_hand_R" 1.462076 2.039265 -0.615758 -13.544894 -18.998480 -21.118235 0.000000 0.000000 0.000002 -0.000000 0.000000 0.000004
      $definebone "bip_thumb_1_R" "bip_thumb_0_R" 0.000043 1.369274 -0.000002 -0.000055 0.000288 31.937897 -0.000000 0.000000 -0.000000 -0.000000 -0.000001 0.000011
      $definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000068 1.306770 0.000013 -0.000052 -0.000230 -24.174396 0.000000 0.000002 0.000000 -0.000000 -0.000001 0.000013
      $definebone "bip_index_0_R" "bip_hand_R" 0.643642 4.926281 -0.529823 75.594971 65.239652 83.609398 -0.000000 -0.000002 0.000000 -0.000001 -0.000006 -0.000003
      $definebone "bip_index_1_R" "bip_index_0_R" 0.000003 1.317513 -0.000027 -0.000116 0.000389 31.040051 -0.000000 0.000000 0.000000 -0.000005 -0.000005 -0.000009
      $definebone "bip_index_2_R" "bip_index_1_R" -0.000005 1.058704 -0.000012 -0.000007 0.000048 3.786840 -0.000000 0.000000 0.000000 -0.000005 -0.000005 -0.000007
      $definebone "bip_middle_0_R" "bip_hand_R" 0.601625 4.625465 0.556221 76.594070 94.148531 110.134889 0.000000 0.000000 0.000001 -0.000002 -0.000003 -0.000003
      $definebone "bip_middle_1_R" "bip_middle_0_R" 0.000005 1.850777 -0.000025 -0.000228 0.000627 36.649529 0.000000 0.000002 0.000000 -0.000003 -0.000000 -0.000009
      $definebone "bip_middle_2_R" "bip_middle_1_R" 0.000003 1.253059 0.000048 -0.000001 0.000053 5.810468 0.000000 0.000002 0.000002 -0.000003 0.000000 -0.000010
      $definebone "bip_pinky_0_R" "bip_hand_R" 0.756882 3.894922 2.306890 66.456444 105.060796 120.543920 -0.000000 0.000000 0.000000 -0.000003 -0.000001 -0.000001
      $definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000010 1.254032 0.000036 -0.000168 0.000631 29.378123 -0.000000 0.000002 0.000000 -0.000003 0.000000 -0.000009
      $definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000000 0.874598 0.000020 -0.000055 0.000170 18.104079 0.000000 0.000002 0.000000 -0.000003 0.000002 -0.000010
      $definebone "bip_ring_0_R" "bip_hand_R" 0.617232 4.246521 1.523605 75.004972 104.724874 121.841055 0.000000 0.000000 0.000000 -0.000003 -0.000005 -0.000002
      $definebone "bip_ring_1_R" "bip_ring_0_R" 0.000003 1.475735 0.000000 -0.000173 0.000622 27.707148 0.000000 0.000000 0.000000 -0.000004 -0.000003 -0.000005
      $definebone "bip_ring_2_R" "bip_ring_1_R" -0.000001 1.099726 0.000009 -0.000004 -0.000121 13.891585 0.000000 -0.000002 0.000000 -0.000005 -0.000003 -0.000005
      $definebone "bip_ear_R" "bip_head" -7.0 -5.640198 3.879637 -0.000229 0.000516 121.886517 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000
      $definebone "bip_ear_L" "bip_head" 7.0 -5.640095 3.879683 -0.000229 0.000516 121.886517 0.000000 -0.000004 0.000004 0.000000 -0.000000 0.000000
      $definebone "bip_toe_R" "bip_foot_R" 0.000008 4.113695 -0.000015 0.000003 0.000060 -43.644947 0.000000 0.000000 0.000000 0.000001 0.000005 0.000002
      $definebone "bip_antenna" "bip_head" -9.250757 -6.736744 -3.004038 -0.000229 0.000458 173.450429 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000
      $definebone "bip_antenna_1" "bip_antenna" -0.000002 2.983276 0.000000 -0.000000 -0.000000 0.000000 -0.000001 -0.000008 0.000000 -0.000000 -0.000000 0.000000
      $definebone "bip_antenna_2" "bip_antenna_1" -0.000001 4.041634 0.000000 -0.000000 -0.000000 0.000000 0.000000 -0.000008 0.000000 -0.000000 -0.000000 0.000000
      $definebone "bip_toe_L" "bip_foot_L" -0.000004 -4.113694 -0.000026 0.000061 0.000116 -43.644380 0.000000 0.000000 -0.000000 0.000002 0.000003 0.000000
	  
$jigglebone "bip_antenna" {
	is_flexible {
		yaw_damping 3
		pitch_damping 3
		along_damping 3
		allow_length_flex
		length 2
		angle_constraint 15
		tip_mass 10
	}
}
$jigglebone "bip_antenna_1" {
	is_flexible {
		yaw_damping 3
		pitch_damping 3
		along_damping 3
				allow_length_flex 

		length 2
		angle_constraint 15
				tip_mass 10

	}
}

$jigglebone "bip_antenna_2" {
	is_flexible {
		yaw_damping 3
		pitch_damping 3
		along_damping 3
				allow_length_flex 

		length 2
		angle_constraint 15
				tip_mass 10

	}
}

$jigglebone "bip_ear_L" {
	is_flexible {
		pitch_damping 10
		pitch_stiffness 1000
		yaw_constraint 0 0
		pitch_constraint -5 5
		pitch_friction 20
		length 2
				tip_mass 1

	}
}
$jigglebone "bip_ear_R" {
	is_flexible {
		pitch_damping 10
		pitch_stiffness 1000
		yaw_constraint 0 0
		pitch_constraint -5 5
		pitch_friction 20
		length 2.1
				tip_mass 1.3

	}
}


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
$bonemerge "bip_antenna_1"
$bonemerge "bip_antenna_2"

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
	//scale .73
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
//	scale .73
}

//$includemodel "player/engineer_user_animations.mdl"
//$includemodel "player/engineer_animations.mdl"
//$includemodel "workshop/player/animations/engineer_workshop_animations.mdl"

//$IncludeModel "player/scout_user_animations.mdl"
$IncludeModel "player/scout_animations_scaled.mdl"
//$IncludeModel "player/scout_animations.mdl"
//$IncludeModel "workshop/player/animations/scout_workshop_animations.mdl"

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
