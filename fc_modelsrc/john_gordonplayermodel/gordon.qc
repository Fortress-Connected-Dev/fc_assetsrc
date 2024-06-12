// Created by Crowbar 0.74

$ModelName "player/playermodels/gordon.mdl"

$Model "Gordon" "Freeman.smd" {

	eyeball "eye_right" "ValveBiped.Bip01_Head1" -1.259995 -2.530019 67.259998 "eye_r" 1 2 "iris_unused" 0.56
	eyeball "eye_left" "ValveBiped.Bip01_Head1" 1.270005 -2.540020 67.259998 "eye_l" 1 -2 "iris_unused" 0.56

	eyelid upper_right "gordon_01.vta" lowerer 1 -0.15 neutral 0 0.19 raiser 2 0.3 split 1 eyeball "eye_right"
	eyelid lower_right "gordon_01.vta" lowerer 3 -0.31 neutral 0 -0.19 raiser 4 0 split 1 eyeball "eye_right"
	eyelid upper_left "gordon_01.vta" lowerer 6 -0.15 neutral 0 0.19 raiser 7 0.3 split -1 eyeball "eye_left"
	eyelid lower_left "gordon_01.vta" lowerer 8 -0.31 neutral 0 -0.19 raiser 9 0 split -1 eyeball "eye_left"

	mouth 0 "mouth" "ValveBiped.Bip01_Head1" 0 1 0

	flexfile "gordon_01.vta" 
	{
		defaultflex frame 0
		// Already in eyelid lines: flex "upper_right" frame 1
		// Already in eyelid lines: flex "upper_right" frame 2
		// Already in eyelid lines: flex "lower_right" frame 3
		// Already in eyelid lines: flex "lower_right" frame 4
		flex "AU42" frame 5
		// Already in eyelid lines: flex "upper_left" frame 6
		// Already in eyelid lines: flex "upper_left" frame 7
		// Already in eyelid lines: flex "lower_left" frame 8
		// Already in eyelid lines: flex "lower_left" frame 9
		flexpair "AU12" 1 frame 10
		flexpair "AU12" 1 frame 11
		flex "AU12AU25" frame 12
		flexpair "AU15" 1 frame 13
		flexpair "AU17" 1 frame 14
		flexpair "AU10" 1 frame 15
		flex "AU16" frame 16
		flexpair "AU25" 1 frame 17
		flexpair "AU18" 1 frame 18
		flexpair "AU18" 1 frame 19
		flexpair "AU22" 1 frame 20
		flexpair "AU20" 1 frame 21
		flex "AU32" frame 22
		flex "AU24" frame 23
		flexpair "AU26" 1 frame 24
		flexpair "AU27" 1 frame 25
		flexpair "AU26Z" 1 frame 26
		flexpair "AU1" 1 frame 27
		flexpair "AU2" 1 frame 28
		flexpair "AU4" 1 frame 29
		flexpair "AU1AU2" 1 frame 30
		flexpair "AU6" 1 frame 31
		flexpair "AU9" 1 frame 32
		flex "AU38" frame 33
		flex "AU31" frame 34
	}

	flexcontroller eyelid range 0 1 "right_lid_raiser"
	flexcontroller eyelid range 0 1 "left_lid_raiser"
	flexcontroller eyelid range 0 1 "right_lid_tightener"
	flexcontroller eyelid range 0 1 "left_lid_tightener"
	flexcontroller eyelid range 0 1 "right_lid_droop"
	flexcontroller eyelid range 0 1 "left_lid_droop"
	flexcontroller eyelid range 0 1 "right_lid_closer"
	flexcontroller eyelid range 0 1 "left_lid_closer"
	flexcontroller eyelid range 0 1 "half_closed"
	flexcontroller eyelid range 0 1 "blink"
	flexcontroller brow range 0 1 "right_inner_raiser"
	flexcontroller brow range 0 1 "left_inner_raiser"
	flexcontroller brow range 0 1 "right_outer_raiser"
	flexcontroller brow range 0 1 "left_outer_raiser"
	flexcontroller brow range 0 1 "right_lowerer"
	flexcontroller brow range 0 1 "left_lowerer"
	flexcontroller nose range 0 1 "right_cheek_raiser"
	flexcontroller nose range 0 1 "left_cheek_raiser"
	flexcontroller nose range 0 1 "wrinkler"
	flexcontroller nose range 0 1 "dilator"
	flexcontroller mouth range 0 1 "right_upper_raiser"
	flexcontroller mouth range 0 1 "left_upper_raiser"
	flexcontroller mouth range 0 1 "right_corner_puller"
	flexcontroller mouth range 0 1 "left_corner_puller"
	flexcontroller mouth range 0 1 "right_corner_depressor"
	flexcontroller mouth range 0 1 "left_corner_depressor"
	flexcontroller mouth range 0 1 "chin_raiser"
	flexcontroller phoneme range 0 1 "right_part"
	flexcontroller phoneme range 0 1 "left_part"
	flexcontroller phoneme range 0 1 "right_puckerer"
	flexcontroller phoneme range 0 1 "left_puckerer"
	flexcontroller phoneme range 0 1 "right_funneler"
	flexcontroller phoneme range 0 1 "left_funneler"
	flexcontroller phoneme range 0 1 "right_stretcher"
	flexcontroller phoneme range 0 1 "left_stretcher"
	flexcontroller phoneme range 0 1 "bite"
	flexcontroller phoneme range 0 1 "presser"
	flexcontroller phoneme range 0 1 "tightener"
	flexcontroller phoneme range 0 1 "jaw_clencher"
	flexcontroller phoneme range 0 1 "jaw_drop"
	flexcontroller phoneme range 0 1 "right_mouth_drop"
	flexcontroller phoneme range 0 1 "left_mouth_drop"
	flexcontroller mouth range 0 1 "smile"
	flexcontroller mouth range 0 1 "lower_lip"
	flexcontroller head range -30 30 "head_rightleft"
	flexcontroller head range -15 15 "head_updown"
	flexcontroller head range -15 15 "head_tilt"
	flexcontroller eyes range -30 30 "eyes_updown"
	flexcontroller eyes range -30 30 "eyes_rightleft"
	flexcontroller body range -30 30 "body_rightleft"
	flexcontroller chest range -30 30 "chest_rightleft"
	flexcontroller head range -0.2 0.2 "head_forwardback"
	flexcontroller gesture range -1 1 "gesture_updown"
	flexcontroller gesture range -1 1 "gesture_rightleft"

	localvar right_open
	localvar left_open
	localvar right_lip_suppressor
	localvar left_lip_suppressor
	localvar right_depressor_suppressor
	localvar left_depressor_suppressor
	localvar right_corner_suppressor
	localvar left_corner_suppressor
	localvar right_drop_suppressor
	localvar left_drop_suppressor
	localvar right_drop
	localvar left_drop
	%upper_right_raiser = right_lid_raiser * (1 - right_lid_droop * 0.8) * (1 - right_lid_closer) * (1 - blink)
	%upper_right_neutral = (1 - right_lid_droop * 0.8) * (1 - right_lid_raiser) * (1 - right_lid_closer) * (1 - blink)
	%upper_right_lowerer = right_lid_closer + blink * (1 - right_lid_closer)
	%upper_left_raiser = left_lid_raiser * (1 - left_lid_droop * 0.8) * (1 - left_lid_closer) * (1 - blink)
	%upper_left_neutral = (1 - left_lid_droop * 0.8) * (1 - left_lid_raiser) * (1 - left_lid_closer) * (1 - blink)
	%upper_left_lowerer = left_lid_closer + blink * (1 - left_lid_closer)
	%lower_right_raiser = right_lid_closer + blink * 0.5 * (1 - right_lid_closer)
	%lower_right_neutral = (1 - right_lid_closer) * (1 - 0.5 * blink) * (1 - right_lid_tightener * 0.5) * (1 - right_cheek_raiser * 0.25)
	%lower_right_lowerer = 0
	%lower_left_raiser = left_lid_closer + blink * 0.5 * (1 - left_lid_closer)
	%lower_left_neutral = (1 - left_lid_closer) * (1 - 0.5 * blink) * (1 - left_lid_tightener * 0.5) * (1 - left_cheek_raiser * 0.25)
	%lower_left_lowerer = 0
	%AU1R = right_inner_raiser * (1 - right_outer_raiser) * (1 - right_lowerer)
	%AU1L = left_inner_raiser * (1 - left_outer_raiser) * (1 - left_lowerer)
	%AU2R = right_outer_raiser * (1 - right_inner_raiser) * (1 - right_lowerer)
	%AU2L = left_outer_raiser * (1 - left_inner_raiser) * (1 - left_lowerer)
	%AU1AU2R = right_inner_raiser * right_outer_raiser * (1 - right_lowerer)
	%AU1AU2L = left_inner_raiser * left_outer_raiser * (1 - left_lowerer)
	%AU4R = right_lowerer
	%AU4L = left_lowerer
	%AU6R = right_cheek_raiser
	%AU6L = left_cheek_raiser
	%AU9R = wrinkler
	%AU9L = wrinkler
	%AU38 = dilator
	%right_open = smile + right_part * (1 - smile) + right_puckerer + right_funneler + right_upper_raiser * 0.5 + lower_lip * 0.5
	%left_open = smile + left_part * (1 - smile) + left_puckerer + left_funneler + left_upper_raiser * 0.5 + lower_lip * 0.5
	%right_lip_suppressor = 1 / %right_open * (1 - presser) * (1 - bite)
	%left_lip_suppressor = 1 / %left_open * (1 - presser) * (1 - bite)
	%AU10R = right_upper_raiser * right_upper_raiser * 0.5 * %right_lip_suppressor
	%AU10L = left_upper_raiser * left_upper_raiser * 0.5 * %left_lip_suppressor
	%AU25R = right_part * right_part * %right_lip_suppressor * (1 - smile)
	%AU25L = left_part * left_part * %left_lip_suppressor * (1 - smile)
	%AU12AU25 = smile * smile * 0.5 * (%right_lip_suppressor + %left_lip_suppressor)
	%AU18R = right_puckerer * right_puckerer * %right_lip_suppressor
	%AU18L = left_puckerer * left_puckerer * %left_lip_suppressor
	%AU22R = right_funneler * right_funneler * %right_lip_suppressor
	%AU22L = left_funneler * left_funneler * %left_lip_suppressor
	%AU17R = chin_raiser * (1 - jaw_drop * 0.5) * (1 - bite) * (1 - 0.6 * (%AU25R + %AU18R + %AU22R)) * (1 - smile)
	%AU17L = chin_raiser * (1 - jaw_drop * 0.5) * (1 - bite) * (1 - 0.6 * (%AU25L + %AU18L + %AU22L)) * (1 - smile)
	%right_depressor_suppressor = 1 / (%AU18R * 0.8 + %AU22R * 0.8 + %AU17R + bite + right_corner_puller + right_stretcher + right_corner_depressor) * (1 - jaw_drop * 0.5) * (1 - smile * 0.5)
	%left_depressor_suppressor = 1 / (%AU18L * 0.8 + %AU22L * 0.8 + %AU17L + bite + left_corner_puller + left_stretcher + left_corner_depressor) * (1 - jaw_drop * 0.5) * (1 - smile * 0.5)
	%AU15R = right_corner_depressor * right_corner_depressor * %right_depressor_suppressor
	%AU15L = left_corner_depressor * left_corner_depressor * %left_depressor_suppressor
	%right_corner_suppressor = 1 / (%AU18R * 0.8 + %AU22R * 0.8 + %AU17R + bite + right_corner_puller + right_stretcher + right_corner_depressor) * (1 - jaw_drop * 0.5) * (1 - smile)
	%left_corner_suppressor = 1 / (%AU18L * 0.8 + %AU22L * 0.8 + %AU17L + bite + left_corner_puller + left_stretcher + left_corner_depressor) * (1 - jaw_drop * 0.5) * (1 - smile)
	%AU12R = right_corner_puller * right_corner_puller * %right_corner_suppressor
	%AU12L = left_corner_puller * left_corner_puller * %left_corner_suppressor
	%AU20R = right_stretcher * right_stretcher * %right_corner_suppressor
	%AU20L = left_stretcher * left_stretcher * %left_corner_suppressor
	%AU32 = bite
	%AU24 = presser + (1 - presser) * tightener
	%AU31 = jaw_clencher * jaw_clencher / (jaw_clencher + jaw_drop)
	%right_drop_suppressor = 1 / (0.5 * %right_open + right_mouth_drop) * (1 - presser) * (1 - bite)
	%left_drop_suppressor = 1 / (0.5 * %left_open + left_mouth_drop) * (1 - presser) * (1 - bite)
	%right_drop = right_mouth_drop * right_mouth_drop * %right_drop_suppressor
	%left_drop = left_mouth_drop * left_mouth_drop * %left_drop_suppressor
	%AU26R = jaw_drop * (1 - %right_drop) * jaw_drop / (jaw_clencher + jaw_drop)
	%AU26L = jaw_drop * (1 - %left_drop) * jaw_drop / (jaw_clencher + jaw_drop)
	%AU27R = jaw_drop * %right_drop * jaw_drop / (jaw_clencher + jaw_drop)
	%AU27L = jaw_drop * %left_drop * jaw_drop / (jaw_clencher + jaw_drop)
	%AU16 = lower_lip * lower_lip * 0.25 * (%right_lip_suppressor + %left_lip_suppressor) * (1 - 0.5 * (%AU27R + %AU27L))
	%mouth = %AU27R * 0.5 + %AU27L * 0.5 + %AU22R * 0.35 + %AU22L * 0.35 + %AU18R * 0.25 + %AU18L * 0.25 + %AU25R * 0.35 + %AU25L * 0.35 + %AU32 * 0.5 + %AU12AU25 + %AU16 * 0.4
}
$BodyGroup "Headwear"
{
	studio "Freeman_Glasses.smd"
	studio "HEV_Helmet.smd"
	studio "HEV_Helmet_NoGlasses.smd"
	blank
}
$BodyGroup "Stowed Helmet"
{
	blank
	studio "Helmet_Stowed.smd"
}
$BodyGroup "HEV"
{
	studio "HEV.smd"
}
$BodyGroup "Gordon_Ears"
{
	studio "Freeman_Ears.smd"
}


$SurfaceProp "flesh"

$Contents "solid"

$IllumPosition -0.007 1.163 35.329

$EyePosition 0 0 67.5

$MostlyOpaque

$CDMaterials "models\player\playermodels\gordon\characters\gordon\"
$CDMaterials "models\player\playermodels\gordon\items\hev\"
$CDMaterials "models\humans\male\"

$TextureGroup "skinfamilies"
{
	{ "eye_r"      "eye_l"      "Face"             "HEV_Mesh"             "HEV"             }
	{ "eye_r"      "eye_l"      "Face"             "hev_mesh_blue"        "hev_blue"        }
	{ "eye_r_uber" "eye_l_uber" "face_red_uber"    "hev_mesh_red_uber"    "hev_red_uber"    }
	{ "eye_r_uber" "eye_l_uber" "face_blue_uber"   "hev_mesh_blue_uber"   "hev_blue_uber"   }
	{ "eye_r"      "eye_l"      "Face"             "hev_mesh_green"       "hev_green"       }
	{ "eye_r"      "eye_l"      "Face"             "hev_mesh_yellow"      "hev_yellow"      }
	{ "eye_r_uber" "eye_l_uber" "face_green_uber"  "hev_mesh_green_uber"  "hev_green_uber"  }
	{ "eye_r_uber" "eye_l_uber" "face_yellow_uber" "hev_mesh_yellow_uber" "hev_yellow_uber" }
}

$Attachment "eyes" "ValveBiped.Bip01_Head1" 3.18 -2.81 -0.01 rotate 0 -80.1 -90
$Attachment "mouth" "ValveBiped.Bip01_Head1" 0.8 -5.8 -0.15 rotate 0 -80 -90
$Attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$Attachment "lefteye" "ValveBiped.Bip01_Head1" -3.2 -3.16 1.26 rotate 0 -80 -90
$Attachment "righteye" "ValveBiped.Bip01_Head1" 3.2 -3.16 1.26 rotate 0 -80 -90
$Attachment "nose" "ValveBiped.Bip01_Head1" 2.7 -5.5 0 rotate 0 -80 -90
$Attachment "chest" "ValveBiped.Bip01_Spine4" -4 4 0 rotate 0 83 90
$Attachment "hips" "ValveBiped.Bip01_Pelvis" 0 0 0 rotate -90 -90 0
$Attachment "lefthand" "ValveBiped.Bip01_L_Hand" 3.5 -0.5 0 rotate 0 0 0
$Attachment "righthand" "ValveBiped.Bip01_R_Hand" 3.5 -0.5 0 rotate 0 0 0
$Attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0
$Attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$Attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$Attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$Attachment "partyhat" "ValveBiped.Bip01_Head1" 7.4 0 0 rotate 0 -85 -90
$Attachment "flag" "ValveBiped.Bip01_Spine2" 3 -6.99 0 rotate -90 80 0
$Attachment "eyeglow_L" "ValveBiped.Bip01_Head1" 3.3 -4.5 -1.2 rotate 0 -80 -90
$Attachment "eyeglow_R" "ValveBiped.Bip01_Head1" 3.45 -4.5 1.5 rotate 0 -80 -90
$attachment "head" "ValveBiped.Bip01_Head1" 0.2 -4.9 0 rotate 0 -80 -90

$Attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$Attachment "weapon_bone_1" "weapon_bone_1" 0 0 0 rotate 0 0 0
$Attachment "weapon_bone_2" "weapon_bone_2" 0 0 0 rotate 0 0 0
$Attachment "weapon_bone_3" "weapon_bone_3" 0 0 0 rotate 0 0 0
$Attachment "weapon_bone_4" "weapon_bone_4" 0 0 0 rotate 0 0 0
$Attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0
$Attachment "weapon_bone_L" "weapon_bone_L" 0 0 0 rotate 0 0 0
$Attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0

$attachment "foot_L" "ValveBiped.Bip01_L_Foot" 0.00 -0.00 -0.00 rotate -0 0 -0
$attachment "foot_R" "ValveBiped.Bip01_R_Foot" 0.00 0.00 0.00 rotate 0 -0 0

$Attachment "prop_bone" "prop_bone" 0 0 0 rotate 0 0 0
$Attachment "prop_bone_1" "prop_bone_1" 0 0 0 rotate 0 0 0
$Attachment "prop_bone_2" "prop_bone_2" 0 0 0 rotate 0 0 0
$Attachment "prop_bone_3" "prop_bone_3" 0 0 0 rotate 0 0 0
$Attachment "prop_bone_4" "prop_bone_4" 0 0 0 rotate 0 0 0
$Attachment "prop_bone_5" "prop_bone_5" 0 0 0 rotate 0 0 0
$Attachment "prop_bone_6" "prop_bone_6" 0 0 0 rotate 0 0 0

$CBox 0 0 0 0 0 0

$BBox -13 -13 0 13 13 72

$HBoxSet "default"
$HBox 1 "ValveBiped.Bip01_Head1" -1.25 -6.5 -3.19 8.25 3.5 3.31
$HBox 4 "ValveBiped.Bip01_L_UpperArm" 0 -2.75 -2.75 12.51 1.75 2.25
$HBox 4 "ValveBiped.Bip01_L_Forearm" 0 -2.19 -2.38 13 1.81 1.62
$HBox 4 "ValveBiped.Bip01_L_Hand" 0.06 -2 -1.5 4.06 1 2.5
$HBox 5 "ValveBiped.Bip01_R_UpperArm" 0 -3 -2.25 12.39 2 2.75
$HBox 5 "ValveBiped.Bip01_R_Forearm" -0.5 -2.2 -1.55 12.5 1.8 2.45
$HBox 5 "ValveBiped.Bip01_R_Hand" 0.06 -2 -2.5 4.06 1 1.5
$HBox 6 "ValveBiped.Bip01_L_Thigh" 0 -3.75 -3.25 17.85 3.75 3.25
$HBox 6 "ValveBiped.Bip01_L_Calf" 0 -3.51 -3.28 15.64 3.49 2.72
$HBox 6 "ValveBiped.Bip01_L_Foot" -1.07 -2 -2.84 5.04 5 2.16
$HBox 6 "ValveBiped.Bip01_L_Toe0" -0.5 -3 -2.19 2.5 0 2.46
$HBox 7 "ValveBiped.Bip01_R_Thigh" 0 -3.75 -3.25 17.85 3.75 3.25
$HBox 7 "ValveBiped.Bip01_R_Calf" 0 -3.51 -2.82 15.64 3.49 3.18
$HBox 7 "ValveBiped.Bip01_R_Foot" -1.06 -2.01 -2.28 5.05 4.99 2.72
$HBox 7 "ValveBiped.Bip01_R_Toe0" -0.5 -3 -2.6 2.5 0 2.1
$HBox 3 "ValveBiped.Bip01_Pelvis" -7.5 -5.5 -6 7.5 8.5 5
$HBox 2 "ValveBiped.Bip01_Spine2" -2.5 -2.5 -7 14.5 7.5 7
$SkipBoneInBBox

$DefineBone "ValveBiped.Bip01_Pelvis" "" -0.000005 -0.533615 38.566917 0 0 89.999982 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0.000005 3.345127 -2.981901 4.944224 89.999982 89.999982 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.018322 0 0 0 -1.675443 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.518559 0 0 0 5.748831 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 8.942642 0 0 0 11.120879 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.30727 -0.000002 0 0 22.945694 179.999841 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.593716 0 0 -0.000057 23.295718 0 0 0 0 0 0 0
$DefineBone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 1.999985 -3 0 0 -76 -90.000003 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033352 1.000772 -1.93761 73.71203 168.618779 -95.596496 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028144 -0.000004 0 -0.462088 -33.623809 93.935243 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692549 0 0.000004 -0.000029 -3.459061 0.000001 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481703 0 0 6.108047 2.532071 -89.664285 0 0 0 0 0 0
$DefineBone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand" 2.676088 -1.712444 0 0 -89.999962 -89.999982 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033344 1.000767 1.93766 -73.711845 168.619271 91.480542 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028144 -0.000004 0 2.738795 -33.527951 -90.505156 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692551 0 0.000004 -0.000003 -3.45906 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.48167 0 -0.000027 -6.10848 2.532073 90.136743 0 0 0 0 0 0
$DefineBone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand" 2.676086 -1.712448 0 -0.000019 90.00003 90.000023 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.890452 0.000004 0.000007 2.9705 -90.299349 -89.999982 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.848166 0 0 0 1.958771 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.525249 0 0 2.336451 -61.399999 2.212226 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.879453 0 0 -0.16906 -33.482127 -4.660049 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.890452 -0.000004 -0.000003 2.970156 -89.700792 -89.999982 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.848166 0 0 0 1.959518 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.525246 0 0 -2.336618 -61.400348 -1.599413 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.879451 0 0 -0.169039 -33.482127 -0.418217 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859709 -0.142406 -1.191975 8.719854 -50.413053 -27.452935 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312565 0.000004 0.000001 0.553761 -25.194088 -0.000009 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729359 0.000003 0 0.284813 -13.997302 -0.000003 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942326 0.046768 -0.431443 4.201388 -46.44669 -8.881647 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539097 0 0 0.255541 -14.197712 -0.000005 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196323 -0.000004 0 0.421752 -24.683146 -0.000005 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883692 -0.046776 0.431443 1.250768 -33.682279 4.921822 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719574 0 0 0.316048 -20.99762 0.000003 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209175 0 0 0.176706 -12.398788 0.000003 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859865 -0.137955 1.332467 -2.449395 -30.465174 20.308435 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719429 0.000004 0 0.233435 -20.79887 0.000009 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099663 0 0.000002 0.148753 -13.999127 0.000005 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806051 -0.34893 1.321258 -38.931819 -45.224008 -69.147654 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789783 -0.000002 0.000002 0.423225 13.093386 -0.000007 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207001 0 -0.000002 0.645537 20.790336 -0.000009 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859671 -0.132565 1.193108 -9.083954 -50.365337 27.452695 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312565 0.000002 -0.000002 -0.683647 -25.191338 0.000002 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729366 0.000005 0 -0.351449 -13.995669 -0.000005 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942293 0.050327 0.431043 -4.543838 -46.421336 8.880787 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539093 0.000004 0 -0.335407 -14.196226 -0.000002 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.19632 -0.000002 0 -0.553648 -24.680757 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883656 -0.050327 -0.431043 -1.512837 -33.672471 -4.921996 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719574 -0.000008 0 -0.456874 -20.995247 -0.000003 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209187 0 0 -0.255595 -12.397423 -0.000003 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859825 -0.148937 -1.331282 2.209728 -30.481434 -20.306721 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719427 0.000004 0.000001 -0.378891 -20.796659 -0.000002 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.09967 -0.000002 0 -0.24127 -13.998053 -0.000009 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806015 -0.35984 -1.318334 38.595456 -45.490327 68.995559 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789782 0.000002 -0.000004 -0.361032 13.095243 0.000003 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207005 0 0.000006 -0.551081 20.792919 -0.000003 0 0 0 0 0 0

$definebone "effect_hand_L" "ValveBiped.Bip01_L_Hand" 2 -1.5 0 -180 90 -170 -0.000000 -0.000000 0.000001 -0.000004 -0.000001 0.000002
$definebone "effect_hand_R" "ValveBiped.Bip01_R_Hand" 2 -1.5 0 -180 90 -190 -0.000000 -0.000000 0.000001 -0.000004 -0.000001 0.000002
$definebone "weapon_bone" "ValveBiped.Bip01_R_Hand" 3 -2 0 0 -90 -90 -0.000000 -0.000000 0.000001 -0.000004 -0.000001 0.000002
$definebone "weapon_bone_1" "ValveBiped.Bip01_R_Hand" 4 -2 0 0 -90 -90 -0.000000 -0.000000 0.000001 -0.000004 -0.000001 0.000002
$definebone "weapon_bone_2" "ValveBiped.Bip01_R_Hand" 5 -2 0 0 -90 -90 -0.000000 -0.000000 0.000001 -0.000004 -0.000001 0.000002
$definebone "weapon_bone_3" "ValveBiped.Bip01_R_Hand" 6 -2 0 0 -90 -90 -0.000000 -0.000000 0.000001 -0.000004 -0.000001 0.000002
$definebone "weapon_bone_4" "ValveBiped.Bip01_R_Hand" 7 -2 0 0 -90 -90 -0.000000 -0.000000 0.000001 -0.000004 -0.000001 0.000002
$definebone "weapon_bone_5" "ValveBiped.Bip01_R_Hand" 8 -2 0 0 -90 -90 -0.000000 -0.000000 0.000001 -0.000004 -0.000001 0.000002
$definebone "weapon_bone_6" "ValveBiped.Bip01_R_Hand" 9 -2 0 0 -90 -90 -0.000000 -0.000000 0.000001 -0.000004 -0.000001 0.000002
$definebone "weapon_bone_7" "ValveBiped.Bip01_R_Hand" 10 -2 0 0 -90 -90 -0.000000 -0.000000 0.000001 -0.000004 -0.000001 0.000002
$definebone "weapon_bone_L" "ValveBiped.Bip01_L_Hand" 3 -2 0 0 90 90 -0.000000 -0.000000 0.000001 -0.000004 -0.000001 0.000002

$DefineBone "prop_bone" "ValveBiped.Bip01_Pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "prop_bone_1" "ValveBiped.Bip01_Pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "prop_bone_2" "ValveBiped.Bip01_Pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "prop_bone_3" "ValveBiped.Bip01_Pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "prop_bone_4" "ValveBiped.Bip01_Pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "prop_bone_5" "ValveBiped.Bip01_Pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "prop_bone_6" "ValveBiped.Bip01_Pelvis" 0 0 0 0 0 0 0 0 0 0 0 0

$DefineBone "mvm" "ValveBiped.Bip01_Pelvis" 4 2 -6 160 0 0 0 0 0 0 0 0
$DefineBone "medal_bone" "ValveBiped.Bip01_Spine4" 0 8 0 270 -90 -25 0 0 0 0 0 0

$BoneMerge "weapon_bone"

$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_2"
$bonemerge "weapon_bone_3"
$bonemerge "weapon_bone_4"
$bonemerge "weapon_bone_5"
$bonemerge "weapon_bone_6"
$bonemerge "weapon_bone_7"
$bonemerge "weapon_bone_L"

$bonemerge "effect_hand_L"
$bonemerge "effect_hand_R"

$BoneMerge "prop_bone"
$BoneMerge "prop_bone_1"
$BoneMerge "prop_bone_2"
$BoneMerge "prop_bone_3"
$BoneMerge "prop_bone_4"
$BoneMerge "prop_bone_5"
$BoneMerge "prop_bone_6"

$BoneMerge "mvm"
$BoneMerge "medal_bone"

$BoneMerge "ValveBiped.Bip01_Pelvis"
$BoneMerge "ValveBiped.Bip01_Spine"
$BoneMerge "ValveBiped.Bip01_Spine1"
$BoneMerge "ValveBiped.Bip01_Spine2"
$BoneMerge "ValveBiped.Bip01_Spine4"
$BoneMerge "ValveBiped.Bip01_R_Clavicle"
$BoneMerge "ValveBiped.Bip01_R_UpperArm"
$BoneMerge "ValveBiped.Bip01_R_Forearm"
$BoneMerge "ValveBiped.Bip01_R_Hand"
$BoneMerge "ValveBiped.Anim_Attachment_RH"
$BoneMerge "ValveBiped.Anim_Attachment_LH"


$PoseParameter "move_y" -1 1 loop 0
$PoseParameter "move_x" -1 1 loop 0
$PoseParameter "aim_yaw" -52.5 52.52 loop 0
$PoseParameter "aim_pitch" -50 80.44 loop 0

$IKChain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$IKChain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$IKChain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$IKChain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$IKAutoPlayLock "rfoot" 1 0.1
$IKAutoPlayLock "lfoot" 1 0.1

$Sequence "ragdoll" {
	"gordon_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 3
}

$IncludeModel "player/john/john_freeman_anims.mdl"

$CollisionJoints "gordon_physics.smd"
{
	$mass 90
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "valvebiped.bip01_pelvis"


	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -12 12 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -73 6 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -93 30 0

	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -8 126 0

	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -12 12 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -8 75 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -97 32 0

	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -12 126 0

	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -25 6 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -15 35 0

	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -48 48 0
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -25 50 0

	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -95 84 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -86 26 0

	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -149 4 0

	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -39 39 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -79 95 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -93 23 0

	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -149 4 0

	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -60 60 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -57 70 0

	$jointconstrain "ValveBiped.Bip01_Head1" x limit -20 20 0
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -13 30 0

	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -37 37 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -57 59 0

	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -19 19 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -15 35 0

	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_Pelvis"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_Pelvis"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_Spine2"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_Spine2"
	$jointcollide "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_L_Thigh"
	$jointcollide "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_L_Calf"
	$jointcollide "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_R_Foot"
	$jointcollide "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_R_Calf"
	$jointcollide "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_L_Calf"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_Thigh"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_R_Thigh"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_L_Thigh"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_Thigh"
}
