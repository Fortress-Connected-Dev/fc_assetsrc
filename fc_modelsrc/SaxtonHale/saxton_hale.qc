// Created by Crowbar 0.71

$ModelName "player/saxton_hale.mdl"

$UpAxis Y

$Model "saxton" "head_reference.smd" {

	eyeball "eye_right" "bip_head" -1.510001 82.624226 1.038723 "eyeball_r" 1 5 "iris_unused" 0.935
	eyeball "eye_left" "bip_head" 1.509999 82.624226 1.038723 "eyeball_l" 1 -5 "iris_unused" 0.935


	flexfile "saxton_hale_01.vta" 
	{
		defaultflex frame 0
		flexpair "CloseLidLo" 1 frame 1
		flexpair "CloseLidUp" 1 frame 2
		flex "MB" frame 3
		flex "SH" frame 4
		flex "AH" frame 5
		flex "UH" frame 6
		flex "OH" frame 7
		flex "ER" frame 8
		flex "DS" frame 9
		flex "mad" frame 10
		flex "EEE" frame 11
		flex "WQU" frame 12
		flex "FFF" frame 13
		flex "AIY" frame 14
		flex "ST" frame 15
		flex "LTH" frame 16
		flex "P" frame 17
		flex "RR" frame 18
		flex "painbig" frame 19
		flex "idleface" frame 20
		flex "actionfire02" frame 21
		flex "happy1" frame 22
		flex "happysmall02" frame 23
		flex "happybig" frame 24
		flex "Neutral" frame 25
		flex "happybig02" frame 26
		flex "happyBig02Upper" frame 27
		flex "happybigUpper" frame 28
		flex "upperHappy1" frame 29
		flex "upperHappy2" frame 30
		flex "upperAngry2" frame 31
		flex "upperAngry3" frame 32
		flex "upperSuprise1" frame 33
		flex "upperSad1" frame 34
		flex "upperSad3" frame 35
		flex "upperUpset1" frame 36
		flex "upset1" frame 37
		flex "upset2" frame 38
		flex "actionfire01" frame 39
		flex "dead01" frame 40
		flex "dead02" frame 41
		flex "dead03" frame 42
		flex "defaultFace" frame 43
		flex "painSmall" frame 44
		flex "scared" frame 45
		flex "specialAction01" frame 46
		flex "painSmallUpper" frame 47
		flex "painBigUpper" frame 48
		flex "scaredUpper" frame 49
		flex "specialAction01Upper" frame 50
		flex "madUpper" frame 51
		flex "happySmall" frame 52
		flex "silence" frame 53
		flex "N" frame 54
		flex "GK" frame 55
		flex "T" frame 56
		flex "TH" frame 57
		flex "PP" frame 58
		flex "EE" frame 59
		flex "AE" frame 60
		flex "AW" frame 61
		flex "FV" frame 62
		flex "Y" frame 63
		flex "OO" frame 64
		flex "WQ" frame 65
	}

	flexcontroller right_CloseLid range -1 1 "right_CloseLid"
	flexcontroller left_CloseLid range -1 1 "left_CloseLid"
	flexcontroller multi_CloseLid range -1 1 "multi_CloseLid"
	flexcontroller blink range 0 1 "blink"
	flexcontroller MB range 0 1 "MB"
	flexcontroller SH range 0 1 "SH"
	flexcontroller AH range 0 1 "AH"
	flexcontroller UH range 0 1 "UH"
	flexcontroller OH range 0 1 "OH"
	flexcontroller ER range 0 1 "ER"
	flexcontroller DS range 0 1 "DS"
	flexcontroller mad range 0 1 "mad"
	flexcontroller EEE range 0 1 "EEE"
	flexcontroller WQU range 0 1 "WQU"
	flexcontroller FFF range 0 1 "FFF"
	flexcontroller AIY range 0 1 "AIY"
	flexcontroller ST range 0 1 "ST"
	flexcontroller LTH range 0 1 "LTH"
	flexcontroller P range 0 1 "P"
	flexcontroller RR range 0 1 "RR"
	flexcontroller painbig range 0 1 "painbig"
	flexcontroller idleface range 0 1 "idleface"
	flexcontroller actionfire02 range 0 1 "actionfire02"
	flexcontroller happy1 range 0 1 "happy1"
	flexcontroller happysmall02 range 0 1 "happysmall02"
	flexcontroller happybig range 0 1 "happybig"
	flexcontroller Neutral range 0 1 "Neutral"
	flexcontroller happybig02 range 0 1 "happybig02"
	flexcontroller happyBig02Upper range 0 1 "happyBig02Upper"
	flexcontroller happybigUpper range 0 1 "happybigUpper"
	flexcontroller upperHappy1 range 0 1 "upperHappy1"
	flexcontroller upperHappy2 range 0 1 "upperHappy2"
	flexcontroller upperAngry2 range 0 1 "upperAngry2"
	flexcontroller upperAngry3 range 0 1 "upperAngry3"
	flexcontroller upperSuprise1 range 0 1 "upperSuprise1"
	flexcontroller upperSad1 range 0 1 "upperSad1"
	flexcontroller upperSad3 range 0 1 "upperSad3"
	flexcontroller upperUpset1 range 0 1 "upperUpset1"
	flexcontroller upset1 range 0 1 "upset1"
	flexcontroller upset2 range 0 1 "upset2"
	flexcontroller actionfire01 range 0 1 "actionfire01"
	flexcontroller dead01 range 0 1 "dead01"
	flexcontroller dead02 range 0 1 "dead02"
	flexcontroller dead03 range 0 1 "dead03"
	flexcontroller defaultFace range 0 1 "defaultFace"
	flexcontroller painSmall range 0 1 "painSmall"
	flexcontroller scared range 0 1 "scared"
	flexcontroller specialAction01 range 0 1 "specialAction01"
	flexcontroller happySmallUpper range 0 1 "happySmallUpper"
	flexcontroller happyBigUpper range 0 1 "happyBigUpper"
	flexcontroller painSmallUpper range 0 1 "painSmallUpper"
	flexcontroller painBigUpper range 0 1 "painBigUpper"
	flexcontroller scaredUpper range 0 1 "scaredUpper"
	flexcontroller defaultFaceUpper range 0 1 "defaultFaceUpper"
	flexcontroller specialAction01Upper range 0 1 "specialAction01Upper"
	flexcontroller madUpper range 0 1 "madUpper"
	flexcontroller happySmall range 0 1 "happySmall"
	flexcontroller silence range 0 1 "silence"
	flexcontroller N range 0 1 "N"
	flexcontroller GK range 0 1 "GK"
	flexcontroller T range 0 1 "T"
	flexcontroller TH range 0 1 "TH"
	flexcontroller PP range 0 1 "PP"
	flexcontroller EE range 0 1 "EE"
	flexcontroller AE range 0 1 "AE"
	flexcontroller AW range 0 1 "AW"
	flexcontroller FV range 0 1 "FV"
	flexcontroller Y range 0 1 "Y"
	flexcontroller OO range 0 1 "OO"
	flexcontroller WQ range 0 1 "WQ"
	flexcontroller eyes range -45 45 "eyes_updown"
	flexcontroller eyes range -45 45 "eyes_rightleft"

	localvar happySmallUpper
	localvar defaultFaceUpper
	%CloseLidLoL = (min(1, (1 - (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (1 - (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1))) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidLoR = (min(1, (1 - (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (1 - (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1))) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUpL = (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUpR = (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%MB = MB
	%SH = SH
	%AH = AH
	%UH = UH
	%OH = OH
	%ER = ER
	%DS = DS
	%mad = mad
	%EEE = EEE
	%WQU = WQU
	%FFF = FFF
	%AIY = AIY
	%ST = ST
	%LTH = LTH
	%P = P
	%RR = RR
	%painbig = painbig
	%idleface = idleface
	%actionfire02 = actionfire02
	%happy1 = happy1
	%happysmall02 = happysmall02
	%happybig = happybig
	%Neutral = Neutral
	%happybig02 = happybig02
	%happyBig02Upper = happyBig02Upper
	%happybigUpper = happybigUpper
	%upperHappy1 = upperHappy1
	%upperHappy2 = upperHappy2
	%upperAngry2 = upperAngry2
	%upperAngry3 = upperAngry3
	%upperSuprise1 = upperSuprise1
	%upperSad1 = upperSad1
	%upperSad3 = upperSad3
	%upperUpset1 = upperUpset1
	%upset1 = upset1
	%upset2 = upset2
	%actionfire01 = actionfire01
	%dead01 = dead01
	%dead02 = dead02
	%dead03 = dead03
	%defaultFace = defaultFace
	%happybig = happybig
	%painSmall = painSmall
	%painbig = painbig
	%scared = scared
	%specialAction01 = specialAction01
	%happySmallUpper = happySmallUpper
	%happybigUpper = happybigUpper
	%painSmallUpper = painSmallUpper
	%painBigUpper = painBigUpper
	%scaredUpper = scaredUpper
	%defaultFaceUpper = defaultFaceUpper
	%specialAction01Upper = specialAction01Upper
	%madUpper = madUpper
	%happySmall = happySmall
	%silence = silence
	%N = N
	%GK = GK
	%T = T
	%TH = TH
	%PP = PP
	%EE = EE
	%AE = AE
	%AW = AW
	%FV = FV
	%Y = Y
	%OO = OO
	%WQ = WQ
}
$BodyGroup "hands"
{
	blank
}
$BodyGroup "body"
{
	studio "body_reference.smd"
}
$BodyGroup "hat"
{
	studio "hat_reference.smd"
	blank
}
$BodyGroup "belt"
{
	studio "belt_reference.smd"
	blank
}

$LOD 11
{
	replacemodel "head_reference.smd" "head_reference_lod1.smd"
	replacemodel "body_reference.smd" "body_reference_lod1.smd"
	replacemodel "hat_reference.smd" "hat_reference_lod1.smd"
	replacemodel "belt_reference.smd" "belt_reference_lod1.smd"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_bone_1_L" "weapon_bone_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "weapon_bone_2" "weapon_bone"
	Facial
}
$LOD 22
{
	replacemodel "head_reference.smd" "head_reference_lod2.smd"
	replacemodel "body_reference.smd" "body_reference_lod2.smd"
	replacemodel "hat_reference.smd" "hat_reference_lod2.smd"
	replacemodel "belt_reference.smd" "belt_reference_lod2.smd"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_bone_1_L" "weapon_bone_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "weapon_bone_2" "weapon_bone"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	Facial
}
$LOD 33
{
	replacemodel "head_reference.smd" "head_reference_lod3.smd"
	replacemodel "body_reference.smd" "body_reference_lod3.smd"
	replacemodel "hat_reference.smd" "hat_reference_lod3.smd"
	replacemodel "belt_reference.smd" "belt_reference_lod3.smd"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_bone_1_L" "weapon_bone_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "weapon_bone_2" "weapon_bone"
	replacebone "bip_foot_L" "bip_knee_L"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_foot_R" "bip_knee_R"
	replacebone "bip_toe_R" "bip_foot_R"
	NoFacial
}
$LOD 44
{
	replacemodel "head_reference.smd" "head_reference_lod4.smd"
	replacemodel "body_reference.smd" "body_reference_lod4.smd"
	replacemodel "hat_reference.smd" "hat_reference_lod4.smd"
	replacemodel "belt_reference.smd" "belt_reference_lod4.smd"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_bone_1_L" "weapon_bone_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "weapon_bone_2" "weapon_bone"
	replacebone "bip_foot_L" "bip_knee_L"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_foot_R" "bip_knee_R"
	replacebone "bip_toe_R" "bip_foot_R"
	NoFacial
}
$LOD 55
{
	replacemodel "head_reference.smd" "head_reference_lod5.smd"
	replacemodel "body_reference.smd" "body_reference_lod5.smd"
	replacemodel "hat_reference.smd" "hat_reference_lod5.smd"
	replacemodel "belt_reference.smd" "belt_reference_lod5.smd"
	replacebone "bip_hand_L" "bip_lowerArm_L"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_bone_1_L" "weapon_bone_L"
	replacebone "bip_hand_R" "bip_lowerArm_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "weapon_bone_2" "weapon_bone"
	replacebone "bip_foot_L" "bip_knee_L"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_foot_R" "bip_knee_R"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "bip_lowerArm_hlp_L" "bip_lowerArm_L"
	replacebone "bip_lowerArm_hlp_R" "bip_lowerArm_R"
	NoFacial
}
$ShadowLOD
{
	replacemodel "head_reference.smd" "head_reference_lod6.smd"
	replacemodel "body_reference.smd" "body_reference_lod6.smd"
	replacemodel "hat_reference.smd" "hat_reference_lod6.smd"
	replacemodel "belt_reference.smd" "belt_reference_lod6.smd"
	replacebone "bip_hand_L" "bip_lowerArm_L"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_bone_1_L" "weapon_bone_L"
	replacebone "bip_hand_R" "bip_lowerArm_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "weapon_bone_2" "weapon_bone"
	replacebone "bip_foot_L" "bip_knee_L"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_foot_R" "bip_knee_R"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "bip_lowerArm_hlp_L" "bip_lowerArm_L"
	replacebone "bip_lowerArm_hlp_R" "bip_lowerArm_R"
	NoFacial
}

$SurfaceProp "flesh"

$Contents "solid"

$IllumPosition 0 0 0 "bip_pelvis"

$EyePosition 0 87.898 0

$MaxEyeDeflection 9

$Opaque

$CDMaterials "models\player\vsh_saxton_hale\"
$CDMaterials "models\player\vsh_saxton_hale\shades\"
$CDMaterials "\"

$TextureGroup "skinfamilies"
{
	{ "saxton_head"              "saxton_body"     "saxton_hat_color"        "saxton_belt_high"  "eyeball_l" "eyeball_r" }
	{ "saxton_head_gray"         "saxton_body_blue"     "saxton_hat_color_blue"   "saxton_belt_high"  "eyeball_l" "eyeball_r"    }
	{ "saxton_head_invun_red"    "saxton_body_invun_red" "saxton_hat_invun_red"    "saxton_belt_invun_red"  "eyeball_invun" "eyeball_invun"    }
	{ "saxton_head_invun_blue"   "saxton_body_invun_blue"           "saxton_hat_invun_blue"   "saxton_belt_invun_blue"  "eyeball_invun" "eyeball_invun"  }
	{ "saxton_head"        "saxton_body_green"  "saxton_hat_color_green"  "saxton_belt_high"   "eyeball_l" "eyeball_r" }
	{ "saxton_head"              "saxton_body_yellow"  "saxton_hat_color_yellow" "saxton_belt_high"   "eyeball_l" "eyeball_r"}
	{ "saxton_head_invun_green"  "saxton_body_invun_green"     "saxton_hat_invun_green"  "saxton_belt_invun_green"  "eyeball_invun" "eyeball_invun" }
	{ "saxton_head_invun_yellow" "saxton_body_invun_yellow" "saxton_hat_invun_yellow" "saxton_belt_invun_yellow" "eyeball_invun" "eyeball_invun" }
}

$Attachment "eyes" "bip_head" 0 -5.09 3.52 rotate -82.94 -90 180
$Attachment "righteye" "bip_head" 1.51 -5.09 3.52 rotate -82.94 -90 180
$Attachment "lefteye" "bip_head" -1.51 -5.09 3.52 rotate -82.94 -90 180
$Attachment "foot_L" "bip_toe_L" -63.39 -8444.52 539.49 rotate 3.66 89.58 88.22
$Attachment "foot_R" "bip_toe_R" 63.39 -8444.52 539.49 rotate 3.66 90.42 -88.22
$Attachment "back_upper" "bip_spine_3" 0 0 -8460 rotate 0 0 0
$Attachment "back_lower" "bip_spine_0" 0 0 -8460 rotate 0 0 0
$Attachment "hand_L" "bip_head" 1.22 -2.79 -8460 rotate 84 90 161
$Attachment "hand_R" "bip_hand_R" 0 0 0 rotate 0 0 0
//$Attachment "partyhat" "bip_head" 1.22 -2.79 -1.4 rotate 84 90 161
$attachment "partyhat" "bip_head" 2.22 -8.79 -0.40 rotate 84 90 161
$Attachment "doublejumpfx" "bip_pelvis" 0 37.6 14.1 rotate 0 0 0
$Attachment "head" "bip_head" 0 -8.43 -0.46 rotate 87.52 -90 0
$Attachment "eyeglow_L" "bip_head" -1.51 -5.09 3.52 rotate -82.94 -90 180
$Attachment "eyeglow_R" "bip_head" 1.51 -5.09 3.52 rotate -82.94 -90 180
$Attachment "weapon_bone_L" "weapon_bone_L" 0 0 0 rotate 0 0 0
$Attachment "effect_hand_L" "bip_hand_L" 0 0 0 rotate 0 0 0
$Attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$Attachment "handle_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$Attachment "weapon_bone_1" "weapon_bone_1" 0 0 0 rotate 0 0 0
$Attachment "effect_hand_R" "bip_hand_R" 0 0 0 rotate 0 0 0
//$Attachment "flag" "bip_spine_3" 0 0 0 rotate 0 0 0
$attachment "flag" "bip_spine_3" 0.00 5.00 10.00 rotate 0 0 -12
$Attachment "prop_bone" "bip_pelvis" 0 0 0 rotate 0 0 0
$Attachment "prop_bone_1" "bip_pelvis" 0 0 0 rotate 0 0 0
$Attachment "prop_bone_2" "bip_pelvis" 0 0 0 rotate 0 0 0
$Attachment "prop_bone_3" "bip_pelvis" 0 0 0 rotate 0 0 0
$Attachment "prop_bone_4" "bip_pelvis" 0 0 0 rotate 0 0 0
$Attachment "prop_bone_5" "bip_pelvis" 0 0 0 rotate 0 0 0
$Attachment "prop_bone_6" "bip_pelvis" 0 0 0 rotate 0 0 0
$Attachment "vsh_trail" "bip_spine_1" 0 0 0 rotate 0 0 0

$CBox 0 0 0 0 0 0

$BBox -10.277 -25.343 -0.239 12.22 25.71 89.823

$HBoxSet "heavy"
$HBox 1 "bip_head" -6.58 -11.28 -5.64 6.58 1.88 7.52
$HBox 0 "bip_pelvis" -9.353 0.0188 -6.6834 9.7384 9.3812 6.8902
$HBox 3 "bip_spine_0" -9.4 -3.76 -6.6646 9.4 5.64 5.7246
$HBox 3 "bip_spine_1" -8.9488 -7.238 -7.52 9.851199 4.042 7.52
$HBox 2 "bip_spine_2" -10.34 -5.64 -8.2438 10.34 3.76 6.7962
$HBox 2 "bip_spine_3" -13.16 -4.7 -5.3298 13.16 4.7 6.2698
$HBox 2 "bip_neck" -2.35 -2.82 -2.9516 2.35 0.94 1.7484
$HBox 4 "bip_upperArm_L" -3.29 -4.23 -3.29 12.69 4.23 5.17
$HBox 4 "bip_lowerArm_L" -4.23 -4.23 -3.948 11.75 4.23 4.512
$HBox 4 "bip_hand_L" -3.76 0.94 -2.82 3.76 8.46 4.7
$HBox 5 "bip_upperArm_R" -3.29 -4.23 -3.29 12.69 4.23 5.17
$HBox 5 "bip_lowerArm_R" -4.23 -4.23 -3.478 11.75 4.23 4.042
$HBox 5 "bip_hand_R" -3.29 0.47 -2.82 3.29 8.93 4.7
$HBox 6 "bip_hip_L" 0.9588 -5.17 -4.418 21.6388 5.17 4.982
$HBox 6 "bip_knee_L" -1.081 -5.17 -4.23 22.315599 4.23 4.23
$HBox 6 "bip_foot_L" -3.29 3.713 -4.1454 10.81 7.567 1.3254
$HBox 7 "bip_hip_R" 0.94 -5.17 -4.418 21.620001 5.17 4.982
$HBox 7 "bip_knee_R" -1.081 -5.17 -4.23 22.315599 4.23 4.23
$HBox 7 "bip_foot_R" -10.81 3.713 -4.1454 3.29 7.567 1.3254
$SkipBoneInBBox

$DefineBone "bip_pelvis" "" 0 50.089893 -0.34033 -0.000054 0.000004 175.923311 0 0 0 0 0 0
$DefineBone "bip_spine_0" "bip_pelvis" 0.000001 -4.058311 -0.868301 0.000136 -0.000013 -3.820024 0 0 0 0 0 0
$DefineBone "bip_spine_1" "bip_spine_0" 0.000002 -5.958927 -0.624393 -0.000082 -0.000004 -1.920172 0 0 0 0 0 0
$DefineBone "bip_spine_2" "bip_spine_1" 0 -5.677109 -0.171909 0.000022 0.000039 16.55303 0 0 0 0 0 0
$DefineBone "bip_spine_3" "bip_spine_2" -0.000004 -4.930748 1.644124 -0.000028 0.00001 5.24128 0 0 0 0 0 0
$DefineBone "bip_neck" "bip_spine_3" -0.000002 -1.975365 1.099205 0.000176 -0.000032 -6.403643 0 0 0 0 0 0
$DefineBone "bip_head" "bip_neck" -0.000002 -4.864517 0.335937 0.000364 180.000005 178.514726 0 0 0 0 0 0
$DefineBone "prp_hat" "bip_head" 0 -6.630127 -0.136398 0.000063 -0.000002 7.058712 0 0 0 0 0 0
$DefineBone "bip_collar_L" "bip_spine_3" 2.161904 -1.582306 -2.085269 13.446268 97.557832 -177.123321 0 0 0 0 0 0
$DefineBone "bip_upperArm_L" "bip_collar_L" 1.116791 9.360581 -4.962114 -7.774272 27.383885 179.820917 0 0 0 0 0 0
$DefineBone "bip_lowerArm_L" "bip_upperArm_L" 14.957092 0 0 21.095616 -1.583264 3.810916 0 0 0 0 0 0
$DefineBone "bip_hand_L" "bip_lowerArm_L" 11.231012 0.000004 -0.000002 1.01985 100.145559 172.154112 0 0 0 0 0 0
$DefineBone "weapon_bone_L" "bip_hand_L" 3.68252 2.459183 1.265838 3.537049 167.483301 96.407608 0 0 0 0 0 0
$DefineBone "weapon_bone_1_L" "weapon_bone_L" -0.000004 0 0.939999 -0.000029 -0.000022 0.000058 0 0 0 0 0 0
$DefineBone "bip_collar_R" "bip_spine_3" -2.161896 -1.582306 -2.085277 -13.446243 -97.557866 -177.12317 0 0 0 0 0 0
$DefineBone "bip_upperArm_R" "bip_collar_R" -1.116783 9.360597 -4.962112 -7.774293 152.616137 -179.820931 0 0 0 0 0 0
$DefineBone "bip_lowerArm_R" "bip_upperArm_R" 14.957081 -0.000004 -0.000002 21.095656 1.583257 -3.810889 0 0 0 0 0 0
$DefineBone "bip_hand_R" "bip_lowerArm_R" 11.231007 0 -0.000006 -1.019808 79.854501 172.154249 0 0 0 0 0 0
$DefineBone "weapon_bone" "bip_hand_R" -0.710474 3.200108 1.630774 -3.450285 -167.474299 95.421021 0 0 0 0 0 0
$DefineBone "weapon_bone_1" "weapon_bone" -0.002934 0.00001 0.908112 6.40521 -0.000193 -0.001049 0 0 0 0 0 0
$DefineBone "weapon_bone_2" "weapon_bone" -0.005377 0.000011 1.663757 0.00015 0.000458 -0.000055 0 0 0 0 0 0
$DefineBone "bip_hip_L" "bip_pelvis" 5.030377 0.728645 0.42479 -0.574258 89.20087 -179.99271 0 0 0 0 0 0
$DefineBone "bip_knee_L" "bip_hip_L" 22.219322 0 0 16.177991 -1.750641 92.149579 0 0 0 0 0 0
$DefineBone "bip_foot_L" "bip_knee_L" 20.02354 0 0 18.28514 107.094552 -175.895676 0 0 0 0 0 0
$DefineBone "bip_toe_L" "bip_foot_L" 5.358171 5.733668 -0.942519 0.453166 -86.306783 -12.694793 0 0 0 0 0 0
$DefineBone "bip_hip_R" "bip_pelvis" -5.030377 0.728645 0.424781 -0.574256 90.799135 -0.007415 0 0 0 0 0 0
$DefineBone "bip_knee_R" "bip_hip_R" 22.219322 0 0 -16.177989 -1.750641 87.850426 0 0 0 0 0 0
$DefineBone "bip_foot_R" "bip_knee_R" 20.023531 0 0 -18.284065 72.905357 -175.895662 0 0 0 0 0 0
$DefineBone "bip_toe_R" "bip_foot_R" -5.358174 5.733689 -0.94242 -0.453103 86.306626 -12.693699 0 0 0 0 0 0
$DefineBone "bip_thumb_0_L" "bip_hand_L" 0.546968 1.937096 2.323804 -2.266921 161.338357 -41.164085 0 0 0 0 0 0
$DefineBone "bip_thumb_1_L" "bip_thumb_0_L" 0.0714 -2.294844 0.31427 0.077795 1.007275 -0.179664 0 0 0 0 0 0
$DefineBone "bip_thumb_2_L" "bip_thumb_1_L" 0.324112 -1.929075 -0.37532 -8.636048 7.070565 20.111031 0 0 0 0 0 0
$DefineBone "bip_index_0_L" "bip_hand_L" -1.231819 5.754313 3.526877 82.301218 -177.695308 -2.986581 0 0 0 0 0 0
$DefineBone "bip_index_1_L" "bip_index_0_L" -0.005085 -2.471495 -0.167957 14.533384 1.425866 33.89592 0 0 0 0 0 0
$DefineBone "bip_index_2_L" "bip_index_1_L" 0.139103 -1.547733 -0.539002 -4.574497 0.278872 24.887505 0 0 0 0 0 0
$DefineBone "bip_middle_0_L" "bip_hand_L" -1.265381 5.86974 1.500566 88.362799 -5.343148 -178.167984 0 0 0 0 0 0
$DefineBone "bip_middle_1_L" "bip_middle_0_L" 0.04768 -2.499859 -0.018217 11.789984 0.627157 21.517685 0 0 0 0 0 0
$DefineBone "bip_middle_2_L" "bip_middle_1_L" 0.141064 -1.565113 -0.479118 -2.776374 1.999487 25.739544 0 0 0 0 0 0
$DefineBone "bip_ring_0_L" "bip_hand_L" -1.053196 5.772684 -0.559014 78.791908 -14.087196 163.996626 0 0 0 0 0 0
$DefineBone "bip_ring_1_L" "bip_ring_0_L" 0.152369 -2.342819 -0.436268 6.065181 2.816602 31.234011 0 0 0 0 0 0
$DefineBone "bip_ring_2_L" "bip_ring_1_L" -0.028456 -1.709213 -0.279068 0.294452 2.965766 15.933658 0 0 0 0 0 0
$DefineBone "bip_pinky_0_L" "bip_hand_L" -0.625589 5.605829 -2.551186 71.017104 -17.327374 168.461152 0 0 0 0 0 0
$DefineBone "bip_pinky_1_L" "bip_pinky_0_L" -0.014669 -2.065876 -0.128922 -1.578084 1.385572 14.855076 0 0 0 0 0 0
$DefineBone "bip_pinky_2_L" "bip_pinky_1_L" -0.080076 -1.460918 -0.320366 -2.328349 -0.363967 27.356719 0 0 0 0 0 0
$DefineBone "bip_upperArm_hlp_L" "bip_upperArm_L" 7.895115 -0.073723 0.608933 2.799258 86.103059 176.320008 0 0 0 0 0 0
$DefineBone "bip_thumb_0_R" "bip_hand_R" -0.546968 1.937088 2.323805 2.266886 -161.338371 -41.163993 0 0 0 0 0 0
$DefineBone "bip_thumb_1_R" "bip_thumb_0_R" -0.071404 -2.294842 0.314266 -0.077807 -1.007238 -0.179651 0 0 0 0 0 0
$DefineBone "bip_thumb_2_R" "bip_thumb_1_R" -0.324114 -1.929077 -0.375305 8.636051 -7.070564 20.111053 0 0 0 0 0 0
$DefineBone "bip_index_0_R" "bip_hand_R" 1.231813 5.754324 3.526865 -82.300276 177.701578 -2.991384 0 0 0 0 0 0
$DefineBone "bip_index_1_R" "bip_index_0_R" 0.005094 -2.471508 -0.167957 -14.533427 -1.425595 33.895903 0 0 0 0 0 0
$DefineBone "bip_index_2_R" "bip_index_1_R" -0.139099 -1.547733 -0.539006 4.574303 -0.278914 24.887568 0 0 0 0 0 0
$DefineBone "bip_middle_0_R" "bip_hand_R" 1.265368 5.86974 1.500553 -88.361836 5.35414 -178.178612 0 0 0 0 0 0
$DefineBone "bip_middle_1_R" "bip_middle_0_R" -0.047682 -2.499859 -0.018213 -11.789971 -0.627217 21.517695 0 0 0 0 0 0
$DefineBone "bip_middle_2_R" "bip_middle_1_R" -0.141064 -1.565113 -0.479114 2.776548 -1.999452 25.739467 0 0 0 0 0 0
$DefineBone "bip_ring_0_R" "bip_hand_R" 1.053194 5.772684 -0.559027 -78.789893 14.117163 163.962106 0 0 0 0 0 0
$DefineBone "bip_ring_1_R" "bip_ring_0_R" -0.152376 -2.34281 -0.436266 -6.065171 -2.81669 31.23425 0 0 0 0 0 0
$DefineBone "bip_ring_2_R" "bip_ring_1_R" 0.028458 -1.709225 -0.279063 -0.294451 -2.965741 15.933672 0 0 0 0 0 0
$DefineBone "bip_pinky_0_R" "bip_hand_R" 0.625578 5.605822 -2.551202 -71.017035 17.327802 168.460797 0 0 0 0 0 0
$DefineBone "bip_pinky_1_R" "bip_pinky_0_R" 0.014666 -2.065887 -0.128918 1.578093 -1.385586 14.855064 0 0 0 0 0 0
$DefineBone "bip_pinky_2_R" "bip_pinky_1_R" 0.080078 -1.460911 -0.320369 2.328352 0.363955 27.356706 0 0 0 0 0 0
$DefineBone "bip_upperArm_hlp_R" "bip_upperArm_R" 7.895126 0.073708 0.608934 -2.799251 93.896912 176.320022 0 0 0 0 0 0
$DefineBone "bip_dash_effect" "" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "bip_lowerArm_hlp_L" "bip_lowerArm_L" 5.760052 -0.158516 0.495699 -1.711743 87.968609 -173.131867 0 0 0 0 0 0
$DefineBone "bip_lowerArm_hlp_R" "bip_lowerArm_R" 5.760075 0.158485 0.49571 1.711821 92.031144 -173.131922 0 0 0 0 0 0

$BoneMerge "bip_pelvis"
$BoneMerge "bip_spine_0"
$BoneMerge "bip_spine_1"
$BoneMerge "bip_spine_2"
$BoneMerge "bip_spine_3"
$BoneMerge "bip_neck"
$BoneMerge "bip_head"
$BoneMerge "prp_hat"
$BoneMerge "bip_collar_L"
$BoneMerge "bip_upperArm_L"
$BoneMerge "bip_lowerArm_L"
$BoneMerge "bip_hand_L"
$BoneMerge "weapon_bone_L"
$BoneMerge "weapon_bone_1_L"
$BoneMerge "bip_collar_R"
$BoneMerge "bip_upperArm_R"
$BoneMerge "bip_lowerArm_R"
$BoneMerge "bip_hand_R"
$BoneMerge "weapon_bone"
$BoneMerge "weapon_bone_1"
$BoneMerge "weapon_bone_2"
$BoneMerge "bip_hip_L"
$BoneMerge "bip_knee_L"
$BoneMerge "bip_foot_L"
$BoneMerge "bip_toe_L"
$BoneMerge "bip_hip_R"
$BoneMerge "bip_knee_R"
$BoneMerge "bip_foot_R"
$BoneMerge "bip_upperArm_hlp_L"
$BoneMerge "bip_upperArm_hlp_R"
$BoneMerge "bip_dash_effect"
$BoneMerge "bip_lowerArm_hlp_L"
$BoneMerge "bip_lowerArm_hlp_R"

$ProceduralBones "saxton_hale.vrd"


$PoseParameter "body_pitch" -45 45 loop 360
$PoseParameter "body_yaw" -45 45 loop 360

$IKChain "rhand" "bip_hand_R" knee 0 0 0
$IKChain "lhand" "bip_hand_L" knee 0 0 0
$IKChain "rfoot" "bip_foot_R" knee 0 0 0
$IKChain "lfoot" "bip_foot_L" knee 0 0 0

$WeightList "weights_ragdollspawn" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "prp_hat" 0
	 "bip_collar_L" 0
	 "bip_upperArm_L" 0
	 "bip_lowerArm_L" 0
	 "bip_hand_L" 0
	 "weapon_bone_L" 0
	 "weapon_bone_1_L" 0
	 "bip_collar_R" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_R" 0
	 "bip_hand_R" 0
	 "weapon_bone" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "bip_toe_L" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_foot_R" 0
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
	 "bip_upperArm_hlp_L" 0
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
	 "bip_upperArm_hlp_R" 0
	 "bip_dash_effect" 0
	 "bip_lowerArm_hlp_L" 0
	 "bip_lowerArm_hlp_R" 0
}

$Sequence "ragdoll" {
	"saxton_hale_anims\ragdoll.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3
}

$DeclareSequence "ragdollspawn"

$DeclareSequence "MELEE_aimmatrix_idle"

$DeclareSequence "stand_MELEE"

$DeclareSequence "stand_MELEE_ALLCLASS"

$DeclareSequence "stand_MELEE_PRIMARY"

$DeclareSequence "armslayer_AttackStand_MELEE_R"

$DeclareSequence "bodylayer_AttackStand_MELEE_R"

$DeclareSequence "AttackStand_MELEE_R"

$DeclareSequence "armslayer_AttackStand_MELEE_L"

$DeclareSequence "bodylayer_AttackStand_MELEE_L"

$DeclareSequence "AttackStand_MELEE_L"

$DeclareSequence "armslayer_AttackStand_MELEE_U"

$DeclareSequence "bodylayer_AttackStand_MELEE_U"

$DeclareSequence "AttackStand_MELEE_U"

$DeclareSequence "armslayer_AttackStand_MELEE_U2"

$DeclareSequence "bodylayer_AttackStand_MELEE_U2"

$DeclareSequence "AttackStand_MELEE_U2"

$DeclareSequence "run_MELEE"

$DeclareSequence "Run_MELEE_ALLCLASS"

$DeclareSequence "AttackStand_MELEE_R_ALLCLASS"

$DeclareSequence "AttackStand_MELEE_L_ALLCLASS"

$DeclareSequence "armslayer_AttackStand_MELEE_MEGAPUNCH2"

$DeclareSequence "bodylayer_AttackStand_MELEE_MEGAPUNCH2"

$DeclareSequence "AttackStand_MELEE_L_Rare"

$DeclareSequence "AttackStand_MELEE_L_ALLCLASS_Rare"

$DeclareSequence "airwalk_MELEE"

$DeclareSequence "airwalk_MELEE_ALLCLASS"

$DeclareSequence "MELEE_aimmatrix_crouch_idle"

$DeclareSequence "crouch_MELEE"

$DeclareSequence "crouch_MELEE_ALLCLASS"

$DeclareSequence "crouch_MELEE_PRIMARY"

$DeclareSequence "armslayer_AttackCrouch_MELEE_R"

$DeclareSequence "bodylayer_AttackCrouch_MELEE_R"

$DeclareSequence "AttackCrouch_MELEE_R"

$DeclareSequence "AttackCrouch_MELEE_R_ALLCLASS"

$DeclareSequence "armslayer_AttackCrouch_MELEE_L"

$DeclareSequence "bodylayer_AttackCrouch_MELEE_L"

$DeclareSequence "AttackCrouch_MELEE_L"

$DeclareSequence "AttackCrouch_MELEE_L_ALLCLASS"

$DeclareSequence "armslayer_AttackCrouch_MELEE_U"

$DeclareSequence "bodylayer_AttackCrouch_MELEE_U"

$DeclareSequence "AttackCrouch_MELEE_U"

$DeclareSequence "crouch_walk_MELEE"

$DeclareSequence "crouch_walk_MELEE_ALLCLASS"

$DeclareSequence "armslayer_melee_Swim_swing"

$DeclareSequence "bodylayer_Melee_Swim_Swing"

$DeclareSequence "Melee_Swim_Swing"

$DeclareSequence "MELEE_ALLCLASS_Swim_Swing"

$DeclareSequence "swim_MELEE"

$DeclareSequence "swim_MELEE_ALLCLASS"

$DeclareSequence "swim_LOSER"

$DeclareSequence "swim_ITEM1"

$DeclareSequence "stand_LOSER"

$DeclareSequence "run_LOSER"

$DeclareSequence "crouch_LOSER"

$DeclareSequence "a_jumpstart_LOSER"

$DeclareSequence "a_jumpfloat_LOSER"

$DeclareSequence "jumplandPose_LOSER"

$DeclareSequence "jumpland_LOSER"

$DeclareSequence "airwalk_LOSER"

$DeclareSequence "layer_taunt_knuckles"

$DeclareSequence "taunt01"

$DeclareSequence "taunt02"

$DeclareSequence "taunt03"

$DeclareSequence "taunt04"

$DeclareSequence "taunt05"

$DeclareSequence "heavy_taunt_replay"

$DeclareSequence "taunt06"

$DeclareSequence "layer_taunt07_Halloween"

$DeclareSequence "taunt07_Halloween"

$DeclareSequence "layer_taunt_laugh"

$DeclareSequence "taunt_laugh"

$DeclareSequence "taunt_highFiveStart"

$DeclareSequence "layer_taunt_highfiveSuccessFull"

$DeclareSequence "taunt_highfiveSuccessFull"

$DeclareSequence "layer_taunt_highfiveSuccess"

$DeclareSequence "taunt_highfiveSuccess"

$DeclareSequence "taunt_conga"

$DeclareSequence "layer_taunt_dosido_dance"

$DeclareSequence "taunt_dosido_dance"

$DeclareSequence "layer_taunt_dosido_intro"

$DeclareSequence "taunt_dosido_intro"

$DeclareSequence "taunt_rps_start"

$DeclareSequence "layer_taunt_rps_rock"

$DeclareSequence "taunt_rps_rock"

$DeclareSequence "layer_taunt_rps_paper"

$DeclareSequence "taunt_rps_paper"

$DeclareSequence "layer_taunt_rps_scissors"

$DeclareSequence "taunt_rps_scissors"

$DeclareSequence "layer_taunt_rps_paper_win"

$DeclareSequence "taunt_rps_paper_win"

$DeclareSequence "layer_taunt_rps_rock_win"

$DeclareSequence "taunt_rps_rock_win"

$DeclareSequence "layer_taunt_rps_scissors_win"

$DeclareSequence "taunt_rps_scissors_win"

$DeclareSequence "layer_taunt_rps_rock_lose"

$DeclareSequence "taunt_rps_rock_lose"

$DeclareSequence "layer_taunt_rps_paper_lose"

$DeclareSequence "taunt_rps_paper_lose"

$DeclareSequence "layer_taunt_rps_scissors_lose"

$DeclareSequence "taunt_rps_scissors_lose"

$DeclareSequence "layer_taunt_headbutt_start"

$DeclareSequence "taunt_headbutt_start"

$DeclareSequence "layer_taunt_headbutt_success"

$DeclareSequence "taunt_headbutt_success"

$DeclareSequence "taunt_flip_start"

$DeclareSequence "layer_taunt_flip_success_initiator"

$DeclareSequence "taunt_flip_success_initiator"

$DeclareSequence "layer_taunt_flip_success_receiver"

$DeclareSequence "taunt_flip_success_receiver"

$DeclareSequence "taunt_russian"

$DeclareSequence "taunt_aerobic_A_START"

$DeclareSequence "taunt_aerobic_A"

$DeclareSequence "taunt_aerobic_B_START"

$DeclareSequence "taunt_aerobic_B"

$DeclareSequence "armslayer_gesture_MELEE_cheer"

$DeclareSequence "bodylayer_gesture_MELEE_cheer"

$DeclareSequence "gesture_MELEE_cheer"

$DeclareSequence "armslayer_gesture_MELEE_go"

$DeclareSequence "bodylayer_gesture_MELEE_go"

$DeclareSequence "gesture_MELEE_go"

$DeclareSequence "armslayer_gesture_MELEE_help"

$DeclareSequence "bodylayer_gesture_MELEE_help"

$DeclareSequence "gesture_MELEE_help"

$DeclareSequence "armslayer_gesture_MELEE_positive"

$DeclareSequence "bodylayer_gesture_MELEE_positive"

$DeclareSequence "gesture_MELEE_positive"

$DeclareSequence "armslayer_AttackStand_MELEE_MEGAPUNCH"

$DeclareSequence "bodylayer_AttackStand_MELEE_MEGAPUNCH"

$DeclareSequence "vsh_AttackStand_MELEE_MEGAPUNCH"

$DeclareSequence "vsh_dash_chargeup"

$DeclareSequence "vsh_dash_chargeup_crouchfix"

$DeclareSequence "vsh_dash_chargeup_walk"

$DeclareSequence "vsh_dash_chargeup_walk_crouchfix"

$DeclareSequence "vsh_dash_chargeup_air"

$DeclareSequence "vsh_dash_chargeup_air_crouchfix"

$DeclareSequence "vsh_dash_chargeup_airwalk"

$DeclareSequence "vsh_dash_chargeup_airwalk_crouchfix"

$DeclareSequence "layer_vsh_dash_ATTACK_IN_veritcalblend"

$DeclareSequence "vsh_dash_attack_in"

$DeclareSequence "layer_vsh_dash_ATTACK_END_veritcalblend"

$DeclareSequence "vsh_dash_attack_end"

$DeclareSequence "dash_bone_helper"

$DeclareSequence "vsh_attack_slamdown_start"

$DeclareSequence "vsh_attack_slamdown_idle"

$DeclareSequence "layer_vsh_attack_slamdown_end"

$DeclareSequence "vsh_attack_slamdown_end"

$DeclareSequence "vsh_falling_stomp_1"

$DeclareSequence "vsh_falling_stomp_2"

$DeclareSequence "vsh_falling_stomp_3"

$DeclareSequence "vsh_falling_stomp_4"

$DeclareSequence "vsh_falling_stomp_5"

$DeclareSequence "vsh_falling_stomp_6"

$DeclareSequence "vsh_falling_stomp_1_primary"

$DeclareSequence "vsh_falling_stomp_2_primary"

$DeclareSequence "vsh_falling_stomp_3_primary"

$DeclareSequence "vsh_falling_stomp_4_primary"

$DeclareSequence "vsh_falling_stomp_5_primary"

$DeclareSequence "vsh_falling_stomp_6_primary"

$DeclareSequence "vsh_falling_stomp_1_melee"

$DeclareSequence "vsh_falling_stomp_2_melee"

$DeclareSequence "vsh_falling_stomp_3_melee"

$DeclareSequence "vsh_falling_stomp_4_melee"

$DeclareSequence "vsh_falling_stomp_5_melee"

$DeclareSequence "vsh_falling_stomp_6_melee"

$DeclareSequence "vsh_falling_stomp_1_melee_allclass"

$DeclareSequence "vsh_falling_stomp_2_melee_allclass"

$DeclareSequence "vsh_falling_stomp_3_melee_allclass"

$DeclareSequence "vsh_falling_stomp_4_melee_allclass"

$DeclareSequence "vsh_falling_stomp_5_melee_allclass"

$DeclareSequence "vsh_falling_stomp_6_melee_allclass"

$DeclareSequence "Jump_Start_melee"

$DeclareSequence "Jump_Float_melee"

$DeclareSequence "armslayer_jumpLand_melee"

$DeclareSequence "bodylayer_jumpLand_melee"

$DeclareSequence "jumpLand_melee"

$DeclareSequence "layer_PRIMARY_Stun_begin"

$DeclareSequence "PRIMARY_Stun_begin"

$DeclareSequence "PRIMARY_stun_middle"

$DeclareSequence "layer_PRIMARY_stun_end"

$DeclareSequence "PRIMARY_stun_end"

$DeclareSequence "a_flinch01"

$DeclareSequence "gesture_flinch_melee"

$DeclareSequence "layer_dieviolent"

$DeclareSequence "dieviolent"

$DeclareSequence "primary_death_headshot"

$DeclareSequence "primary_death_backStab"

$IncludeModel "player/saxton_anims.mdl"

$CollisionJoints "saxton_hale_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 0
	$rootbone "bip_pelvis"


	$jointmassbias "bip_hip_R" 0.8
	$jointconstrain "bip_hip_R" x limit -20 35 0
	$jointconstrain "bip_hip_R" y limit -12 77 0
	$jointconstrain "bip_hip_R" z limit -17 46 0

	$jointmassbias "bip_knee_R" 1.2
	$jointrotdamping "bip_knee_R" 9
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit 0 0 0
	$jointconstrain "bip_knee_R" z limit -8 124 0

	$jointmassbias "bip_hip_L" 0.8
	$jointconstrain "bip_hip_L" x limit -17 30 0
	$jointconstrain "bip_hip_L" y limit -23 32 0
	$jointconstrain "bip_hip_L" z limit -21 35 0

	$jointmassbias "bip_knee_L" 1.2
	$jointrotdamping "bip_knee_L" 9
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit 0 0 0
	$jointconstrain "bip_knee_L" z limit -122 6 0

	$jointmassbias "bip_foot_L" 0.8
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -25 25 0
	$jointconstrain "bip_foot_L" y limit -25 25 0
	$jointconstrain "bip_foot_L" z limit -50 50 0

	$jointmassbias "bip_spine_0" 1.2
	$jointrotdamping "bip_spine_0" 10
	$jointconstrain "bip_spine_0" x limit -15 15 0
	$jointconstrain "bip_spine_0" y limit -15 15 0
	$jointconstrain "bip_spine_0" z limit -15 15 0

	$jointconstrain "bip_spine_1" x limit -15 15 0
	$jointconstrain "bip_spine_1" y limit -10 10 0
	$jointconstrain "bip_spine_1" z limit -10 10 0

	$jointmassbias "bip_upperArm_R" 0.8
	$jointrotdamping "bip_upperArm_R" 10
	$jointconstrain "bip_upperArm_R" x limit -23 40 0
	$jointconstrain "bip_upperArm_R" y limit -19 75 0
	$jointconstrain "bip_upperArm_R" z limit -40 25 0

	$jointmassbias "bip_upperArm_L" 0.8
	$jointrotdamping "bip_upperArm_L" 10
	$jointconstrain "bip_upperArm_L" x limit -40 21 0
	$jointconstrain "bip_upperArm_L" y limit -15 79 0
	$jointconstrain "bip_upperArm_L" z limit -34 21 0

	$jointmassbias "bip_lowerArm_L" 1.8
	$jointconstrain "bip_lowerArm_L" x limit -5 6 0
	$jointconstrain "bip_lowerArm_L" y limit -6 115 0
	$jointconstrain "bip_lowerArm_L" z limit 0 0 0

	$jointmassbias "bip_hand_L" 0.6
	$jointrotdamping "bip_hand_L" 8
	$jointconstrain "bip_hand_L" x limit -30 30 0
	$jointconstrain "bip_hand_L" y limit -30 30 0
	$jointconstrain "bip_hand_L" z limit -30 30 0

	$jointmassbias "bip_lowerArm_R" 1.8
	$jointconstrain "bip_lowerArm_R" x limit -5 11 0
	$jointconstrain "bip_lowerArm_R" y limit -3 117 0
	$jointconstrain "bip_lowerArm_R" z limit -6 8 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -30 30 0
	$jointconstrain "bip_hand_R" y limit -30 30 0
	$jointconstrain "bip_hand_R" z limit -30 30 0

	$jointmassbias "bip_head" 1.5
	$jointrotdamping "bip_head" 8
	$jointconstrain "bip_head" x limit -15 15 0
	$jointconstrain "bip_head" y limit -15 15 0
	$jointconstrain "bip_head" z limit -12 12 0

	$jointmassbias "bip_foot_R" 0.8
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -12 12 0
	$jointconstrain "bip_foot_R" y limit -19 25 0
	$jointconstrain "bip_foot_R" z limit -30 41 0
}

$KeyValues
{
	particles 
	{
		"effect"		 
		{
			"name"			"vsh_body_trail"
			"attachment_type"			"follow_attachment"
			"attachment_point"			"vsh_trail"
		}
	}
}
