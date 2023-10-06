// Created by Crowbar 0.71

$ModelName "weapons/c_models/c_telecon_arms.mdl"

$BodyGroup "body"
{
	studio "c_telecon_arms.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition -0.874 5.891 47.871

$CDMaterials "models\player\telecon\"
$CDMaterials ""

$TextureGroup "skinfamilies"
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

$Attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$Attachment "weapon_bone_1" "weapon_bone_1" 0 0 0 rotate 0 0 0
$Attachment "weapon_bone_2" "weapon_bone_2" 0 0 0 rotate 0 0 0
$Attachment "weapon_bone_3" "weapon_bone_3" 0 0 0 rotate 0 0 0
$Attachment "weapon_bone_4" "weapon_bone_4" 0 0 0 rotate 0 0 0
$Attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0
$Attachment "weapon_bone_L" "weapon_bone_L" 0 0 0 rotate 0 0 0
$Attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0
$Attachment "vm_weapon_bone_L" "vm_weapon_bone_L" 0 0 0 rotate 0 0 0
$Attachment "vm_weapon_bone_L_1" "vm_weapon_bone_L_1" 0 0 0 rotate 0 0 0
$Attachment "vm_weapon_bone_L_2" "vm_weapon_bone_L_2" 0 0 0 rotate 0 0 0

$CBox 0 0 0 0 0 0

$BBox -14.677 -18.364 26.587 2.895 16.616 69.155

$DefineBone "root" "" 0 67.311737 -5.554206 0 0 -152.927936 0 0 0 0 0 0
$DefineBone "bip_collar_L" "root" 1.45285 -2.069664 -2.738789 -27.691725 -71.742873 -173.543072 0 0 0 0 0 0
$DefineBone "bip_collar_R" "root" -1.45285 -2.069664 -2.738789 27.691728 71.74288 6.456933 0 0 0 0 0 0
$DefineBone "bip_upperArm_L" "bip_collar_L" -0.000008 -7.952556 0.000007 -7.255555 -61.686819 9.987544 0 0 0 0 0 0
$DefineBone "bip_upperArm_R" "bip_collar_R" 0 7.952559 -0.000007 -7.255555 -61.686826 9.987529 0 0 0 0 0 0
$DefineBone "bip_lowerArm_L" "bip_upperArm_L" -0.000051 -13.116791 -0.000004 0.000004 0.000003 -32.689429 0 0 0 0 0 0
$DefineBone "bip_lowerArm_R" "bip_upperArm_R" 0.000048 13.116791 0 0.000006 0.000001 -32.689429 0 0 0 0 0 0
$DefineBone "bip_hand_L" "bip_lowerArm_L" 0.000025 -9.515553 0.000019 -0.000003 0.000003 -0.000003 0 0 0 0 0 0
$DefineBone "bip_hand_R" "bip_lowerArm_R" -0.000017 9.515545 -0.000018 0 0.000008 0 0 0 0 0 0 0
$DefineBone "effect_hand_L" "bip_hand_L" -1.809242 -4.108727 -1.394464 1.595339 178.234784 5.705607 0 0 0 0 0 0
$DefineBone "effect_hand_R" "bip_hand_R" 1.809235 4.10873 1.394468 -1.594891 -1.76527 -5.705412 0 0 0 0 0 0
$DefineBone "vm_weapon_bone" "bip_hand_R" 4.309971 4.998432 1.278727 -2.533152 -13.339443 -161.667122 0 0 0 0 0 0
$DefineBone "vm_weapon_bone_1" "bip_hand_R" 4.673349 6.63747 1.834414 -2.533152 -13.339443 -161.667122 0 0 0 0 0 0
$DefineBone "vm_weapon_bone_2" "bip_hand_R" 5.084749 8.493124 2.463541 -2.533152 -13.339443 -161.667122 0 0 0 0 0 0
$DefineBone "vm_weapon_bone_3" "bip_hand_R" 5.545725 10.572372 3.168475 -2.533152 -13.339443 -161.667122 0 0 0 0 0 0
$DefineBone "vm_weapon_bone_4" "bip_hand_R" 5.879047 12.07585 3.678201 -2.533152 -13.339443 -161.667122 0 0 0 0 0 0
$DefineBone "vm_weapon_bone_5" "bip_hand_R" 6.197556 13.512491 4.165268 -2.533152 -13.339443 -161.667122 0 0 0 0 0 0
$DefineBone "vm_weapon_bone_6" "bip_hand_R" 6.473553 14.757395 4.587332 -2.533152 -13.339443 -161.667122 0 0 0 0 0 0
$DefineBone "vm_weapon_bone_7" "bip_hand_R" 6.76115 16.054628 5.027138 -2.533152 -13.339443 -161.667122 0 0 0 0 0 0
$DefineBone "vm_weapon_bone_L" "bip_hand_L" -3.983135 -5.075932 -1.263869 -2.53316 -13.339446 -161.667176 0 0 0 0 0 0
$DefineBone "vm_weapon_bone_L_1" "bip_hand_L" -4.344952 -6.707912 -1.817163 -2.53316 -13.339446 -161.667176 0 0 0 0 0 0
$DefineBone "vm_weapon_bone_L_2" "bip_hand_L" -4.719456 -8.397146 -2.389868 -2.53316 -13.339446 -161.667176 0 0 0 0 0 0
$DefineBone "weapon_bone" "bip_hand_R" 2.824774 5.350597 1.211198 -2.533152 -13.339443 -161.667122 0 0 0 0 0 0
$DefineBone "weapon_bone_1" "bip_hand_R" 3.188152 6.989635 1.766887 -2.533152 -13.339443 -161.667122 0 0 0 0 0 0
$DefineBone "weapon_bone_2" "bip_hand_R" 3.599554 8.845289 2.396013 -2.533152 -13.339443 -161.667122 0 0 0 0 0 0
$DefineBone "weapon_bone_3" "bip_hand_R" 4.060532 10.924538 3.100947 -2.533152 -13.339443 -161.667122 0 0 0 0 0 0
$DefineBone "weapon_bone_4" "bip_hand_R" 4.393852 12.428015 3.610673 -2.533152 -13.339443 -161.667122 0 0 0 0 0 0
$DefineBone "weapon_bone_L" "bip_hand_L" -2.824749 -5.350605 -1.2112 -2.53316 -13.339446 -161.667176 0 0 0 0 0 0
$DefineBone "bip_thumb_0_L" "bip_hand_L" -1.634506 -2.2855 1.205043 -13.816337 -19.724661 -17.871847 0 0 0 0 0 0
$DefineBone "bip_thumb_0_R" "bip_hand_R" 1.634531 2.285522 -1.205033 -13.816333 -19.724664 -17.871835 0 0 0 0 0 0
$DefineBone "bip_thumb_1_L" "bip_thumb_0_L" 0.004951 -2.025696 0.001392 2.250311 -3.614233 31.866797 0 0 0 0 0 0
$DefineBone "bip_thumb_1_R" "bip_thumb_0_R" -0.004955 2.025673 -0.001387 2.250321 -3.614233 31.866835 0 0 0 0 0 0
$DefineBone "bip_thumb_2_L" "bip_thumb_1_L" 0.13568 -2.00103 0.352961 -0.000002 0.000003 -8.113785 0 0 0 0 0 0
$DefineBone "bip_thumb_2_R" "bip_thumb_1_R" -0.135728 2.001026 -0.352958 -0.000001 0.000002 -8.113788 0 0 0 0 0 0
$DefineBone "bip_index_0_L" "bip_hand_L" -0.148579 -6.67374 0.890838 75.5954 65.238934 91.706197 0 0 0 0 0 0
$DefineBone "bip_index_0_R" "bip_hand_R" 0.148573 6.673695 -0.890849 75.595373 65.238989 91.70632 0 0 0 0 0 0
$DefineBone "bip_index_1_L" "bip_index_0_L" -0.000002 -2.19558 0.000061 0.000011 0.000007 23.168845 0 0 0 0 0 0
$DefineBone "bip_index_1_R" "bip_index_0_R" -0.000002 2.195656 -0.000046 -0.000002 0.000006 23.168804 0 0 0 0 0 0
$DefineBone "bip_index_2_L" "bip_index_1_L" 0.000005 -1.376019 0.000024 0.000016 0.000006 13.487127 0 0 0 0 0 0
$DefineBone "bip_index_2_R" "bip_index_1_R" -0.000004 1.375942 -0.000008 0.000016 0.000012 13.487143 0 0 0 0 0 0
$DefineBone "bip_middle_0_L" "bip_hand_L" 0.238197 -6.687912 -0.761861 74.814375 91.675933 123.048371 0 0 0 0 0 0
$DefineBone "bip_middle_0_R" "bip_hand_R" -0.238182 6.687923 0.761868 74.814361 91.675981 123.048467 0 0 0 0 0 0
$DefineBone "bip_middle_1_L" "bip_middle_0_L" -0.000016 -2.739132 0.000044 0.000002 0.000009 26.082216 0 0 0 0 0 0
$DefineBone "bip_middle_1_R" "bip_middle_0_R" 0.000007 2.739147 -0.000034 -0.000013 0.000019 26.082204 0 0 0 0 0 0
$DefineBone "bip_middle_2_L" "bip_middle_1_L" 0.000008 -1.769489 -0.000051 -0.000006 0 8.193333 0 0 0 0 0 0
$DefineBone "bip_middle_2_R" "bip_middle_1_R" 0.000003 1.769405 0.000054 -0.000003 0.000005 8.193281 0 0 0 0 0 0
$DefineBone "bip_ring_0_L" "bip_hand_L" 0.025738 -6.615704 -2.43918 75.005347 104.725289 140.594868 0 0 0 0 0 0
$DefineBone "bip_ring_0_R" "bip_hand_R" -0.025738 6.615688 2.439178 75.005333 104.725371 140.594881 0 0 0 0 0 0
$DefineBone "bip_ring_1_L" "bip_ring_0_L" 0.000006 -2.042831 -0.000032 0.000028 -0.000002 20.461095 0 0 0 0 0 0
$DefineBone "bip_ring_1_R" "bip_ring_0_R" 0.000003 2.042809 0.000004 -0.000002 0.000002 20.461141 0 0 0 0 0 0
$DefineBone "bip_ring_2_L" "bip_ring_1_L" 0.000001 -1.593197 0.000016 0.000006 0.000005 13.890501 0 0 0 0 0 0
$DefineBone "bip_ring_2_R" "bip_ring_1_R" -0.000008 1.593189 0.000008 0.000006 0.000004 13.890497 0 0 0 0 0 0
$DefineBone "bip_pinky_0_L" "bip_hand_L" -0.481016 -6.082798 -3.741683 70.704131 112.95758 151.613971 0 0 0 0 0 0
$DefineBone "bip_pinky_0_R" "bip_hand_R" 0.481064 6.082825 3.741701 70.704117 112.957607 151.613985 0 0 0 0 0 0
$DefineBone "bip_pinky_1_L" "bip_pinky_0_L" 0.000039 -1.275299 -0.000082 0.000028 -0.000002 9.716667 0 0 0 0 0 0
$DefineBone "bip_pinky_1_R" "bip_pinky_0_R" -0.000016 1.275185 0.000054 -0.000003 -0.000002 9.716695 0 0 0 0 0 0
$DefineBone "bip_pinky_2_L" "bip_pinky_1_L" -0.000013 -1.304108 -0.000052 0.000003 -0.000002 22.779477 0 0 0 0 0 0
$DefineBone "bip_pinky_2_R" "bip_pinky_1_R" 0 1.304218 0.000031 0.000002 0.000003 22.779485 0 0 0 0 0 0

$BoneMerge "root"
$BoneMerge "bip_collar_L"
$BoneMerge "bip_collar_R"
$BoneMerge "bip_upperArm_L"
$BoneMerge "bip_upperArm_R"
$BoneMerge "bip_lowerArm_L"
$BoneMerge "bip_lowerArm_R"
$BoneMerge "bip_hand_L"
$BoneMerge "bip_hand_R"
$BoneMerge "effect_hand_L"
$BoneMerge "effect_hand_R"
$BoneMerge "vm_weapon_bone"
$BoneMerge "vm_weapon_bone_1"
$BoneMerge "vm_weapon_bone_2"
$BoneMerge "vm_weapon_bone_3"
$BoneMerge "vm_weapon_bone_4"
$BoneMerge "vm_weapon_bone_5"
$BoneMerge "vm_weapon_bone_6"
$BoneMerge "vm_weapon_bone_7"
$BoneMerge "vm_weapon_bone_L"
$BoneMerge "vm_weapon_bone_L_1"
$BoneMerge "vm_weapon_bone_L_2"
$BoneMerge "weapon_bone"
$BoneMerge "weapon_bone_1"
$BoneMerge "weapon_bone_2"
$BoneMerge "weapon_bone_3"
$BoneMerge "weapon_bone_4"
$BoneMerge "weapon_bone_L"


$WeightList "weights_r_handposes" {
	 "root" 0
	 "bip_collar_L" 0
	 "bip_collar_R" 0
	 "bip_upperArm_L" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_L" 0
	 "bip_lowerArm_R" 0
	 "bip_hand_L" 0
	 "bip_hand_R" 0
	 "effect_hand_L" 0
	 "effect_hand_R" 0
	 "vm_weapon_bone" 0
	 "vm_weapon_bone_1" 0
	 "vm_weapon_bone_2" 0
	 "vm_weapon_bone_3" 0
	 "vm_weapon_bone_4" 0
	 "vm_weapon_bone_5" 0
	 "vm_weapon_bone_6" 0
	 "vm_weapon_bone_7" 0
	 "vm_weapon_bone_L" 0
	 "vm_weapon_bone_L_1" 0
	 "vm_weapon_bone_L_2" 0
	 "weapon_bone" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "weapon_bone_4" 0
	 "weapon_bone_L" 0
	 "bip_thumb_0_L" 0
	 "bip_thumb_0_R" 0
	 "bip_thumb_1_L" 0
	 "bip_thumb_1_R" 0
	 "bip_thumb_2_L" 0
	 "bip_thumb_2_R" 0
	 "bip_index_0_L" 0
	 "bip_index_0_R" 0
	 "bip_index_1_L" 0
	 "bip_index_1_R" 0
	 "bip_index_2_L" 0
	 "bip_index_2_R" 0
	 "bip_middle_0_L" 0
	 "bip_middle_0_R" 0
	 "bip_middle_1_L" 0
	 "bip_middle_1_R" 0
	 "bip_middle_2_L" 0
	 "bip_middle_2_R" 0
	 "bip_ring_0_L" 0
	 "bip_ring_0_R" 0
	 "bip_ring_1_L" 0
	 "bip_ring_1_R" 0
	 "bip_ring_2_L" 0
	 "bip_ring_2_R" 0
	 "bip_pinky_0_L" 0
	 "bip_pinky_0_R" 0
	 "bip_pinky_1_L" 0
	 "bip_pinky_1_R" 0
	 "bip_pinky_2_L" 0
	 "bip_pinky_2_R" 0
}

$Sequence "c_telecon_arms" {
	"c_telecon_arms_anims\c_scout_arms.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$DeclareSequence "r_handposes"

$DeclareSequence "b_idle"

$DeclareSequence "b_draw"

$DeclareSequence "b_swing_a"

$DeclareSequence "b_swing_b"

$DeclareSequence "b_swing_c"

$DeclareSequence "wb_draw"

$DeclareSequence "wb_idle"

$DeclareSequence "wb_swing_a"

$DeclareSequence "wb_swing_b"

$DeclareSequence "wb_swing_c"

$DeclareSequence "wb_fire"

$DeclareSequence "wb_grab"

$DeclareSequence "melee_allclass_idle"

$DeclareSequence "melee_allclass_draw"

$DeclareSequence "melee_allclass_swing"

$DeclareSequence "p_draw"

$DeclareSequence "p_idle"

$DeclareSequence "p_fire"

$DeclareSequence "p_reload"

$DeclareSequence "ss_draw"

$DeclareSequence "SS_idle"

$DeclareSequence "SS_fire"

$DeclareSequence "ss_reload"

$DeclareSequence "sg_draw"

$DeclareSequence "sg_idle"

$DeclareSequence "sg_fire"

$DeclareSequence "sg_reload_start"

$DeclareSequence "sg_reload_loop"

$DeclareSequence "sg_reload_end"

$DeclareSequence "ed_draw"

$DeclareSequence "ed_idle"

$DeclareSequence "ed_throw"

$DeclareSequence "db_draw"

$DeclareSequence "db_idle"

$DeclareSequence "db_fire"

$DeclareSequence "db_reload"

$DeclareSequence "throw_draw"

$DeclareSequence "throw_idle"

$DeclareSequence "throw_fire"

$DeclareSequence "spell_draw"

$DeclareSequence "spell_fire"

$DeclareSequence "bm_fire"

$DeclareSequence "bm_draw"

$DeclareSequence "bm_idle"

$IncludeModel "weapons/c_models/c_scout_animations.mdl"
