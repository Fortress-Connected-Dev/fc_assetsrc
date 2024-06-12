// Created by Crowbar 0.74

$ModelName "player/Kleiner.mdl"

$Model "kleiner" "kleiner_reference.smd" {

	eyeball "eye_right" "ValveBiped.Bip01_Head1" -1.318200 -2.869104 67.577098 "eyeball_r" 1 4 "iris_unused" 0.63
	eyeball "eye_left" "ValveBiped.Bip01_Head1" 1.519500 -2.869105 67.577395 "eyeball_l" 1 -4 "iris_unused" 0.63

	eyelid upper_right "kleiner_01.vta" lowerer 23 -0.28 neutral 0 0.15 raiser 24 0.24 split 1 eyeball "eye_right"
	eyelid lower_right "kleiner_01.vta" lowerer 25 -0.36 neutral 0 -0.29 raiser 26 -0.15 split 1 eyeball "eye_right"
	eyelid upper_left "kleiner_01.vta" lowerer 30 -0.28 neutral 0 0.15 raiser 31 0.24 split -1 eyeball "eye_left"
	eyelid lower_left "kleiner_01.vta" lowerer 32 -0.36 neutral 0 -0.29 raiser 33 -0.15 split -1 eyeball "eye_left"

	mouth 0 "mouth" "ValveBiped.Bip01_Head1" 0 1 0

	flexfile "kleiner_01.vta" 
	{
		defaultflex frame 0
		flexpair "AU4" 1 frame 1
		flexpair "AU12" 1 frame 2
		flexpair "AU12" 1 frame 3
		flex "AU12AU25" frame 4
		flexpair "AU15" 1 frame 5
		flexpair "AU17" 1 frame 6
		flexpair "AU10" 1 frame 7
		flex "AU16" frame 8
		flexpair "AU6" 1 frame 9
		flexpair "AU9" 1 frame 10
		flexpair "AU25" 1 frame 11
		flexpair "AU18" 1 frame 12
		flexpair "AU18" 1 frame 13
		flexpair "AU22" 1 frame 14
		flexpair "AU20" 1 frame 15
		flex "AU32" frame 16
		flex "AU24" frame 17
		flex "AU38" frame 18
		flex "AU31" frame 19
		flexpair "AU26" 1 frame 20
		flexpair "AU27" 1 frame 21
		flexpair "AU26Z" 1 frame 22
		// Already in eyelid lines: flex "upper_right" frame 23
		// Already in eyelid lines: flex "upper_right" frame 24
		// Already in eyelid lines: flex "lower_right" frame 25
		// Already in eyelid lines: flex "lower_right" frame 26
		flex "AU42" frame 27
		flexpair "AU2" 1 frame 28
		flexpair "AU1AU2" 1 frame 29
		// Already in eyelid lines: flex "upper_left" frame 30
		// Already in eyelid lines: flex "upper_left" frame 31
		// Already in eyelid lines: flex "lower_left" frame 32
		// Already in eyelid lines: flex "lower_left" frame 33
		flexpair "AU1" 1 frame 34
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
$BodyGroup "clipboard"
{
	blank
	studio "clipboardbodygroup_reference.smd"
}

$LOD 10
{
	replacemodel "kleiner_reference.smd" "kleiner_reference_lod1.smd"
	replacemodel "clipboardbodygroup_reference.smd" "clipboardbodygroup_reference_lod1.smd"
	replacebone "ValveBiped.forward" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Pectoral" "ValveBiped.Bip01_Spine2"
	Facial
}
$LOD 20
{
	replacemodel "kleiner_reference.smd" "kleiner_reference_lod2.smd"
	replacemodel "clipboardbodygroup_reference.smd" "clipboardbodygroup_reference_lod2.smd"
	replacebone "ValveBiped.forward" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Pectoral" "ValveBiped.Bip01_Spine2"
	Facial
}
$LOD 30
{
	replacemodel "kleiner_reference.smd" "kleiner_reference_lod3.smd"
	replacemodel "clipboardbodygroup_reference.smd" "clipboardbodygroup_reference_lod3.smd"
	replacematerial "eyeball_l" "walter_face"
	replacematerial "eyeball_r" "walter_face"
	replacematerial "mouth" "walter_face"
	replacebone "ValveBiped.forward" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4"
	replacebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41"
	replacebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3"
	replacebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31"
	replacebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2"
	replacebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21"
	replacebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1"
	replacebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11"
	replacebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01"
	replacebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4"
	replacebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41"
	replacebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3"
	replacebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31"
	replacebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2"
	replacebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21"
	replacebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1"
	replacebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11"
	replacebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01"
	replacebone "ValveBiped.Bip01_L_Pectoral" "ValveBiped.Bip01_Spine2"
	NoFacial
}
$LOD 45
{
	replacemodel "kleiner_reference.smd" "kleiner_reference_lod4.smd"
	replacemodel "clipboardbodygroup_reference.smd" "clipboardbodygroup_reference_lod4.smd"
	replacematerial "eyeball_l" "walter_face"
	replacematerial "eyeball_r" "walter_face"
	replacematerial "mouth" "walter_face"
	replacebone "ValveBiped.forward" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm"
	replacebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf"
	replacebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot"
	replacebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot"
	replacebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4"
	replacebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41"
	replacebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3"
	replacebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31"
	replacebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2"
	replacebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21"
	replacebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1"
	replacebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11"
	replacebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0"
	replacebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01"
	replacebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4"
	replacebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41"
	replacebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3"
	replacebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31"
	replacebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2"
	replacebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21"
	replacebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1"
	replacebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11"
	replacebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0"
	replacebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01"
	replacebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm"
	replacebone "ValveBiped.Bip01_L_Pectoral" "ValveBiped.Bip01_Spine2"
	replacebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm"
	replacebone "ValveBiped.Bip01_L_Wrist" "ValveBiped.Bip01_L_Forearm"
	NoFacial
}
$LOD 70
{
	replacemodel "kleiner_reference.smd" "kleiner_reference_lod5.smd"
	replacemodel "clipboardbodygroup_reference.smd" "clipboardbodygroup_reference_lod5.smd"
	replacematerial "eyeball_l" "walter_face"
	replacematerial "eyeball_r" "walter_face"
	replacematerial "mouth" "walter_face"
	replacebone "ValveBiped.forward" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm"
	replacebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm"
	replacebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf"
	replacebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot"
	replacebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot"
	replacebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4"
	replacebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41"
	replacebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3"
	replacebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31"
	replacebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2"
	replacebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21"
	replacebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1"
	replacebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11"
	replacebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0"
	replacebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01"
	replacebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4"
	replacebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41"
	replacebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3"
	replacebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31"
	replacebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2"
	replacebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21"
	replacebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1"
	replacebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11"
	replacebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0"
	replacebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01"
	replacebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_Forearm"
	replacebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm"
	replacebone "ValveBiped.Bip01_L_Pectoral" "ValveBiped.Bip01_Spine2"
	replacebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm"
	replacebone "ValveBiped.Bip01_L_Trapezius" "ValveBiped.Bip01_L_Clavicle"
	replacebone "ValveBiped.Bip01_L_Wrist" "ValveBiped.Bip01_L_Forearm"
	NoFacial
}
$ShadowLOD
{
	replacemodel "kleiner_reference.smd" "kleiner_reference_lod6.smd"
	replacemodel "clipboardbodygroup_reference.smd" "clipboardbodygroup_reference_lod6.smd"
	replacematerial "eyeball_l" "walter_face"
	replacematerial "eyeball_r" "walter_face"
	replacematerial "mouth" "walter_face"
	replacebone "ValveBiped.forward" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm"
	replacebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm"
	replacebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf"
	replacebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot"
	replacebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot"
	replacebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4"
	replacebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41"
	replacebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3"
	replacebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31"
	replacebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2"
	replacebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21"
	replacebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1"
	replacebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11"
	replacebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0"
	replacebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01"
	replacebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4"
	replacebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41"
	replacebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3"
	replacebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31"
	replacebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2"
	replacebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21"
	replacebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1"
	replacebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11"
	replacebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0"
	replacebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01"
	replacebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_Forearm"
	replacebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm"
	replacebone "ValveBiped.Bip01_L_Pectoral" "ValveBiped.Bip01_Spine2"
	replacebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm"
	replacebone "ValveBiped.Bip01_L_Trapezius" "ValveBiped.Bip01_L_Clavicle"
	replacebone "ValveBiped.Bip01_L_Wrist" "ValveBiped.Bip01_L_Forearm"
	NoFacial
}

$SurfaceProp "flesh"

$Contents "solid"

$IllumPosition -1.223 0.062 35.881

$EyePosition 0 0 70

$MostlyOpaque

$CDMaterials "models\kleiner\"
$CDMaterials "models\props_lab\"
$CDMaterials "models\humans\male\"
$CDMaterials "..\..\effects\"

$texturegroup "skinfamilies"
{
	{ "kleiner_sheet_red" "mouth" "eyeball_r" "eyeball_l" "glassesside_walter" "walter_face" "glassesfront_walter" "glass2" "clipboard_sheet" }
	{ "kleiner_sheet_blue" "mouth" "eyeball_r" "eyeball_l" "glassesside_walter" "walter_face" "glassesfront_walter" "glass2" "clipboard_sheet" }
	{ "..\..\effects\invulnfx_red" "..\..\effects\invulnfx_red" "eyeball_r_invun" "eyeball_l_invun" "..\..\effects\invulnfx_red" "..\..\effects\invulnfx_red" "..\..\effects\invulnfx_red" "..\..\effects\invulnfx_red" "..\..\effects\invulnfx_red" }
	{ "..\..\effects\invulnfx_blue" "..\..\effects\invulnfx_blue" "eyeball_r_invun" "eyeball_l_invun" "..\..\effects\invulnfx_blue" "..\..\effects\invulnfx_blue" "..\..\effects\invulnfx_blue" "..\..\effects\invulnfx_blue" "..\..\effects\invulnfx_blue" }
	{ "kleiner_sheet_green" "mouth" "eyeball_r" "eyeball_l" "glassesside_walter" "walter_face" "glassesfront_walter" "glass2" "clipboard_sheet" }
	{ "kleiner_sheet_yellow" "mouth" "eyeball_r" "eyeball_l" "glassesside_walter" "walter_face" "glassesfront_walter" "glass2" "clipboard_sheet" }
	{ "..\..\effects\invulnfx_green" "..\..\effects\invulnfx_green" "eyeball_r_invun" "eyeball_l_invun" "..\..\effects\invulnfx_green" "..\..\effects\invulnfx_green" "..\..\effects\invulnfx_green" "..\..\effects\invulnfx_green" "..\..\effects\invulnfx_green" }
	{ "..\..\effects\invulnfx_yellow" "..\..\effects\invulnfx_yellow" "eyeball_r_invun" "eyeball_l_invun" "..\..\effects\invulnfx_yellow" "..\..\effects\invulnfx_yellow" "..\..\effects\invulnfx_yellow" "..\..\effects\invulnfx_yellow" "..\..\effects\invulnfx_yellow" }
}

$Attachment "eyes" "ValveBiped.Bip01_Head1" 3.57 -3.08 -0.1 rotate 0 -80.1 -90
$Attachment "lefteye" "ValveBiped.Bip01_Head1" 3.58 -3.5 -1.55 rotate 0 -80 -90
$Attachment "righteye" "ValveBiped.Bip01_Head1" 3.58 -3.5 1.3 rotate 0 -80 -90
$Attachment "nose" "ValveBiped.Bip01_Head1" 2.7 -5.5 0 rotate 0 -80 -90
$Attachment "mouth" "ValveBiped.Bip01_Head1" 1 -5.2 0 rotate 0 -80 -90
$Attachment "tie" "ValveBiped.Bip01_Spine4" 1.5 6.2 0 rotate 0 90 90
$Attachment "pen" "ValveBiped.Bip01_Spine4" -3.5 8.2 4.8 rotate 0 90 90
$Attachment "chest" "ValveBiped.Bip01_Spine4" -4 4 0 rotate 0 83 90
$Attachment "hips" "ValveBiped.Bip01_Pelvis" 0 0 0 rotate -90 -90 0
$Attachment "lefthand" "ValveBiped.Bip01_L_Hand" 3.5 -0.5 0 rotate 0 0 0
$Attachment "righthand" "ValveBiped.Bip01_R_Hand" 3.5 -0.5 0 rotate 0 0 0
$Attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$Attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$Attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$Attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0
$attachment "head" "ValveBiped.Bip01_Head1" 0.2 -4.9 0 rotate 0 -80 -90
$attachment "partyhat" "ValveBiped.Bip01_Head1" 7.40 0.00 0.00 rotate 0 -85 -90
$attachment "flag" "ValveBiped.Bip01_Spine2" 3.00 -6.99 -0.00 rotate -90 80 0
$attachment "eyeglow_L" "ValveBiped.Bip01_Head1" 3.30 -4.50 -1.20 rotate 0 -80 -90
$attachment "eyeglow_R" "ValveBiped.Bip01_Head1" 3.45 -4.50 1.50 rotate 0 -80 -90

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

//$HBoxSet "default"
//$HBox 1 "ValveBiped.Bip01_Head1" -1.25 -6.5 -3.19 8.25 3.5 3.31
//$HBox 4 "ValveBiped.Bip01_L_UpperArm" 0 -2.75 -2.75 12.51 1.75 2.25
//$HBox 4 "ValveBiped.Bip01_L_Forearm" 0 -2.19 -2.38 13 1.81 1.62
//$HBox 4 "ValveBiped.Bip01_L_Hand" 0.06 -2 -1.5 4.06 1 2.5
//$HBox 5 "ValveBiped.Bip01_R_UpperArm" 0 -3 -2.25 12.39 2 2.75
//$HBox 5 "ValveBiped.Bip01_R_Forearm" -0.5 -2.2 -1.55 12.5 1.8 2.45
//$HBox 5 "ValveBiped.Bip01_R_Hand" 0.06 -2 -2.5 4.06 1 1.5
//$HBox 6 "ValveBiped.Bip01_L_Thigh" 0 -3.75 -3.25 17.85 3.75 3.25
//$HBox 6 "ValveBiped.Bip01_L_Calf" 0 -3.51 -3.28 15.64 3.49 2.72
//$HBox 6 "ValveBiped.Bip01_L_Foot" -1.07 -2 -2.84 5.04 5 2.16
//$HBox 6 "ValveBiped.Bip01_L_Toe0" -0.5 -3 -2.19 2.5 0 2.46
//$HBox 7 "ValveBiped.Bip01_R_Thigh" 0 -3.75 -3.25 17.85 3.75 3.25
//$HBox 7 "ValveBiped.Bip01_R_Calf" 0 -3.51 -2.82 15.64 3.49 3.18
//$HBox 7 "ValveBiped.Bip01_R_Foot" -1.06 -2.01 -2.28 5.05 4.99 2.72
//$HBox 7 "ValveBiped.Bip01_R_Toe0" -0.5 -3 -2.6 2.5 0 2.1
//$HBox 3 "ValveBiped.Bip01_Pelvis" -7.5 -5.5 -6 7.5 8.5 5
//$HBox 2 "ValveBiped.Bip01_Spine2" -2.5 -2.5 -7 14.5 7.5 7
//$SkipBoneInBBox

$hboxset "Kleiner"
$hbox 1 "ValveBiped.Bip01_Head1"	    -2.50   -6.75   -5.00     8.50    4.75    5.00
$hbox 0 "ValveBiped.Bip01_Pelvis"	    -8.00   -4.00   -6.50     8.00    4.00    4.50
$hbox 3 "ValveBiped.Bip01_Spine"	    -2.00   -4.00   -8.00     2.00    8.00    8.00
$hbox 3 "ValveBiped.Bip01_Spine1"	    -2.00   -3.00   -7.50     2.00    9.00    7.50
$hbox 2 "ValveBiped.Bip01_Spine2"	    -1.00   -3.50   -9.00     5.00    9.50    9.00
$hbox 2 "ValveBiped.Bip01_Spine4"	    -2.00   -3.00   -9.00     4.00    7.00    9.00
$hbox 4 "ValveBiped.Bip01_L_UpperArm"	     0.25   -2.50   -2.50    11.75    3.50    2.50
$hbox 4 "ValveBiped.Bip01_L_Forearm"	     0.00   -2.50   -3.50    10.00    2.50    2.50
$hbox 4 "ValveBiped.Bip01_L_Hand"	    -0.50   -3.00   -2.50     6.50    1.00    2.50
$hbox 5 "ValveBiped.Bip01_R_UpperArm"	     0.25   -3.50   -2.50    11.75    2.50    2.50
$hbox 5 "ValveBiped.Bip01_R_Forearm"	     0.00   -2.50   -2.50    10.00    2.50    3.50
$hbox 5 "ValveBiped.Bip01_R_Hand"	    -0.50   -3.00   -2.50     6.50    1.00    2.50
$hbox 6 "ValveBiped.Bip01_L_Thigh"	     0.00   -3.50   -2.75    18.00    3.50    3.25
$hbox 6 "ValveBiped.Bip01_L_Calf"	     0.00   -2.50   -1.75    16.00    2.50    3.25
$hbox 6 "ValveBiped.Bip01_L_Foot"	    -2.00   -1.50   -1.50    10.00    1.50    2.50
$hbox 7 "ValveBiped.Bip01_R_Thigh"	     0.00   -3.50   -3.25    18.00    3.50    2.75
$hbox 7 "ValveBiped.Bip01_R_Calf"	     0.00   -2.50   -3.25    16.00    2.50    1.75
$hbox 7 "ValveBiped.Bip01_R_Foot"	    -2.00   -1.50   -2.50    10.00    1.50    1.50
$skipboneinbbox

$DefineBone "ValveBiped.Bip01_Pelvis" "" -0.000005 -0.533615 38.566917 0 0 89.999982 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0.000005 3.345127 -2.981901 4.944225 89.999982 89.999982 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.01833 0 0 0 -1.675443 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.518562 0 0 0 5.748831 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 8.942638 0 0 0 11.12088 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.30727 0 0 0 22.945701 179.999841 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.593712 -0.000004 0 -0.000057 23.295723 0 0 0 0 0 0 0
$DefineBone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 1.999996 -3.000001 0 0 -76 -90.000003 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033356 1.000772 -1.93761 73.71203 168.618779 -95.596496 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028143 0.000004 0 -0.46209 -33.623806 93.935284 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692547 0 0.000008 -0.000014 -3.459061 0.000001 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481697 0 0.000008 6.108058 2.532071 -89.664285 0 0 0 0 0 0
$DefineBone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand" 2.676086 -1.71244 0 -0.000002 -89.999955 -89.999982 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033348 1.000767 1.93766 -73.711852 168.619271 91.480542 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028145 0 0 2.738853 -33.527951 -90.505156 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692556 0 0 -0.000005 -3.45906 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481672 0 -0.000023 -6.108483 2.532073 90.136743 0 0 0 0 0 0
$DefineBone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand" 2.676088 -1.71244 0 -0.000021 90.000016 90.000023 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.890452 0.000004 0.000007 3.141126 -90.841024 -54.979949 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.848177 0 0 0 1.958771 0.000009 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.525263 0 0 -27.743346 -57.10435 -16.49344 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.879458 0.000002 -0.000004 -0.169048 -33.482096 -4.660066 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.890452 -0.000004 -0.000003 2.970181 -89.70082 -90.000003 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.848169 0 0 0 1.959517 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.525251 0 0 -2.336617 -61.400348 -1.599413 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.879451 -0.000001 0 -0.16908 -33.482117 -0.418216 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859705 -0.142406 -1.191975 8.719856 -50.413053 -27.452935 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312561 0.000002 0.000001 0.553762 -25.194092 -0.00001 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729359 0 0 0.284813 -13.997306 -0.000009 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942327 0.046772 -0.431443 4.201392 -46.44669 -8.881645 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539093 0 0 0.255542 -14.197704 -0.000009 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.19632 0.000004 0 0.421752 -24.683158 -0.000012 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.88369 -0.046776 0.431443 1.25077 -33.682279 4.921824 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719572 -0.000004 0 0.316053 -20.997615 0.000006 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209179 0 0 0.176715 -12.398782 0.000006 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859861 -0.137947 1.332467 -2.449394 -30.465167 20.308435 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719429 0 0 0.233441 -20.798846 0.000014 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099667 0 0 0.148766 -13.999114 0.000009 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806046 -0.348923 1.321259 -38.931822 -45.223997 -69.147647 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789783 -0.000001 0 0.423206 13.093391 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207003 0 0.000004 0.645503 20.790346 -0.000015 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859669 -0.132568 1.193107 -9.083959 -50.365333 27.452697 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312561 0.000004 -0.000001 -0.683638 -25.191319 0.000002 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729362 0 0 -0.351431 -13.995647 -0.000009 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942293 0.050323 0.431043 -4.543841 -46.421312 8.880786 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539097 0.000002 0 -0.335406 -14.196204 -0.000002 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196323 0.000002 0 -0.553646 -24.680742 -0.000005 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883652 -0.050331 -0.431043 -1.512837 -33.672454 -4.921997 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719578 0.000004 0 -0.456878 -20.995221 -0.000008 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209183 0 0 -0.255602 -12.39739 -0.000009 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859823 -0.148941 -1.331281 2.209727 -30.48142 -20.306721 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719427 -0.000004 0 -0.378903 -20.796635 -0.000012 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099663 0.000002 0.000001 -0.241284 -13.998022 -0.000012 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806015 -0.35984 -1.318334 38.595466 -45.490317 68.995573 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789783 -0.000001 0.000004 -0.361012 13.095243 0.000014 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.206997 0.000002 0 -0.551065 20.792925 0.000019 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Elbow" "ValveBiped.Bip01_L_UpperArm" 11.692554 0 0 -0.000002 -1.690225 -0.000001 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_Forearm" 5.74085 0 0.000004 -0.000009 -0.000001 0.039419 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 5.740845 0 0.000004 -0.000014 -0.000002 0.004643 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Pectoral" "ValveBiped.Bip01_Spine2" 1.025249 4.831552 2.578 0 0 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Shoulder" "ValveBiped.Bip01_R_UpperArm" 1.499996 0 0.000004 -0.00001 0 0.000001 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Shoulder" "ValveBiped.Bip01_L_UpperArm" 1.5 0 0.000004 -0.000002 0 -0.000001 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Trapezius" "ValveBiped.Bip01_R_Clavicle" 5.166965 0.000004 0 0.000001 -0.000002 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 11.481693 0 0.000004 -0.000014 -0.000002 0.008596 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Bicep" "ValveBiped.Bip01_R_UpperArm" 5.55999 0 0.000004 -0.00001 0 0.000001 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Bicep" "ValveBiped.Bip01_L_UpperArm" 5.559998 0 0 -0.000002 0 -0.000001 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Trapezius" "ValveBiped.Bip01_L_Clavicle" 5.166965 -0.000004 0 0 -0.000005 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Wrist" "ValveBiped.Bip01_L_Forearm" 11.481697 0 0.000008 -0.000009 -0.000001 0.07288 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Elbow" "ValveBiped.Bip01_R_UpperArm" 11.692547 0 0.000008 -0.00001 -1.690226 0.000001 0 0 0 0 0 0

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
$DefineBone "medal_bone" "ValveBiped.Bip01_Spine4" -2 8 -4 270 -90 -25 0 0 0 0 0 0

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

$ProceduralBones "kleiner.vrd"


$IKChain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$IKChain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$IKChain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$IKChain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$IncludeModel "player/john/john_freeman_anims.mdl"

$Sequence "ragdoll" {
	"kleiner_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 3
}

$CollisionJoints "kleiner_physics.smd"
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
