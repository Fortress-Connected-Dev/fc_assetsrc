// Created by Crowbar 0.74

$ModelName "player/civilian.mdl"

$UpAxis Y

$Model "civilian_head" "head_lowmorphs.smd" {

	eyeball "eye_right" "bip_head" -1.320618 61.033973 3.078357 "eyeball_r" 1.4 4 "iris_unused" 0.6
	eyeball "eye_left" "bip_head" 1.316402 61.034155 3.078552 "eyeball_l" 1.4 -4 "iris_unused" 0.6


	flexfile "civilian_01.vta" 
	{
		defaultflex frame 0
		flex "SmileFull" frame 1
		flex "CloseLidUp" frame 2
		flex "CloseLidLo" frame 3
		flex "silence" frame 4
		flex "happySmall" frame 5
		flex "madUpper" frame 6
		flex "specialAction01Upper" frame 7
		flex "scaredUpper" frame 8
		flex "painBigUpper" frame 9
		flex "painSmallUpper" frame 10
		flex "happyBigUpper" frame 11
		flex "happySmallUpper" frame 12
		flex "specialAction01" frame 13
		flex "scared" frame 14
		flex "mad" frame 15
		flex "painBig" frame 16
		flex "painSmall" frame 17
		flex "happyBig" frame 18
		flex "HappySmallClosed" frame 19
		flex "HappyBigClosed" frame 20
		flex "ScaredClosed" frame 21
		flex "PainBigClosed" frame 22
		flex "Cocky" frame 23
		flex "Skeptical" frame 24
		flex "Aggressive" frame 25
		flex "AggresiveClosed" frame 26
		flex "MouthWide" frame 27
		flex "Squint" frame 28
		flex "WQ" frame 29
		flex "OO" frame 30
		flex "MB" frame 31
		flex "SH" frame 32
		flex "Y" frame 33
		flex "FV" frame 34
		flex "AH" frame 35
		flex "AE" frame 36
		flex "UH" frame 37
		flex "AW" frame 38
		flex "EE" frame 39
		flex "PP" frame 40
		flex "OH" frame 41
		flex "TH" frame 42
		flex "T" frame 43
		flex "ER" frame 44
		flex "DS" frame 45
		flex "silence1" frame 46
		flex "GK" frame 47
		flex "N" frame 48
	}

	flexcontroller CloseLid range -1 1 "CloseLid"
	flexcontroller multi_CloseLid range -1 1 "multi_CloseLid"
	flexcontroller blink range 0 1 "blink"
	flexcontroller silence range 0 1 "silence"
	flexcontroller happySmall range 0 1 "happySmall"
	flexcontroller madUpper range 0 1 "madUpper"
	flexcontroller specialAction01Upper range 0 1 "specialAction01Upper"
	flexcontroller defaultFaceUpper range 0 1 "defaultFaceUpper"
	flexcontroller scaredUpper range 0 1 "scaredUpper"
	flexcontroller painBigUpper range 0 1 "painBigUpper"
	flexcontroller painSmallUpper range 0 1 "painSmallUpper"
	flexcontroller happyBigUpper range 0 1 "happyBigUpper"
	flexcontroller happySmallUpper range 0 1 "happySmallUpper"
	flexcontroller specialAction01 range 0 1 "specialAction01"
	flexcontroller defaultFace range 0 1 "defaultFace"
	flexcontroller scared range 0 1 "scared"
	flexcontroller mad range 0 1 "mad"
	flexcontroller painBig range 0 1 "painBig"
	flexcontroller painSmall range 0 1 "painSmall"
	flexcontroller happyBig range 0 1 "happyBig"
	flexcontroller HappySmallClosed range 0 1 "HappySmallClosed"
	flexcontroller HappyBigClosed range 0 1 "HappyBigClosed"
	flexcontroller ScaredClosed range 0 1 "ScaredClosed"
	flexcontroller PainBigClosed range 0 1 "PainBigClosed"
	flexcontroller Cocky range 0 1 "Cocky"
	flexcontroller Skeptical range 0 1 "Skeptical"
	flexcontroller Aggressive range 0 1 "Aggressive"
	flexcontroller AggresiveClosed range 0 1 "AggresiveClosed"
	flexcontroller MouthWide range 0 1 "MouthWide"
	flexcontroller Squint range 0 1 "Squint"
	flexcontroller WQ range 0 1 "WQ"
	flexcontroller OO range 0 1 "OO"
	flexcontroller MB range 0 1 "MB"
	flexcontroller SH range 0 1 "SH"
	flexcontroller Y range 0 1 "Y"
	flexcontroller FV range 0 1 "FV"
	flexcontroller AH range 0 1 "AH"
	flexcontroller AE range 0 1 "AE"
	flexcontroller UH range 0 1 "UH"
	flexcontroller AW range 0 1 "AW"
	flexcontroller EE range 0 1 "EE"
	flexcontroller PP range 0 1 "PP"
	flexcontroller OH range 0 1 "OH"
	flexcontroller TH range 0 1 "TH"
	flexcontroller T range 0 1 "T"
	flexcontroller ER range 0 1 "ER"
	flexcontroller DS range 0 1 "DS"
	flexcontroller silence1 range 0 1 "silence1"
	flexcontroller GK range 0 1 "GK"
	flexcontroller N range 0 1 "N"
	flexcontroller eyes range -30 30 "eyes_updown"
	flexcontroller eyes range -25 25 "eyes_rightleft"

	localvar defaultFaceUpper
	localvar defaultFace
	%CloseLidUp = (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -30) / (30 - -30), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((CloseLid - -1) / (1 - -1), 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidLo = (min(1, (1 - (-1 + 2 * (min(max((eyes_updown - -30) / (30 - -30), 0), 1))))) * (1 - (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1))) * (min(max((CloseLid - -1) / (1 - -1), 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%silence = silence
	%happySmall = happySmall
	%madUpper = madUpper
	%specialAction01Upper = specialAction01Upper
	%defaultFaceUpper = defaultFaceUpper
	%scaredUpper = scaredUpper
	%painBigUpper = painBigUpper
	%painSmallUpper = painSmallUpper
	%happyBigUpper = happyBigUpper
	%happySmallUpper = happySmallUpper
	%specialAction01 = specialAction01
	%defaultFace = defaultFace
	%scared = scared
	%mad = mad
	%painBig = painBig
	%painSmall = painSmall
	%happyBig = happyBig
	%HappySmallClosed = HappySmallClosed
	%HappyBigClosed = HappyBigClosed
	%ScaredClosed = ScaredClosed
	%PainBigClosed = PainBigClosed
	%Cocky = Cocky
	%Skeptical = Skeptical
	%Aggressive = Aggressive
	%AggresiveClosed = AggresiveClosed
	%MouthWide = MouthWide
	%Squint = Squint
	%WQ = WQ
	%OO = OO
	%MB = MB
	%SH = SH
	%Y = Y
	%FV = FV
	%AH = AH
	%AE = AE
	%UH = UH
	%AW = AW
	%EE = EE
	%PP = PP
	%OH = OH
	%TH = TH
	%T = T
	%ER = ER
	%DS = DS
	%silence1 = silence1
	%GK = GK
	%N = N
}
$BodyGroup "body"
{
	studio "body_default.smd"
}
$BodyGroup "hands"
{
	studio "ingame_hands.smd"
}
$BodyGroup "money"
{
	blank
	studio "money.smd"
}

$LOD 11
{
	replacemodel "head_lowmorphs.smd" "head_lowmorphs_lod1.smd"
	replacemodel "body_default.smd" "body_default_lod1.smd"
	replacemodel "ingame_hands.smd" "ingame_hands_lod1.smd"
	replacemodel "money.smd" "money_lod1.smd"
	Facial
}
$LOD 22
{
	replacemodel "head_lowmorphs.smd" "head_lowmorphs_lod2.smd"
	replacemodel "body_default.smd" "body_default_lod2.smd"
	replacemodel "ingame_hands.smd" "ingame_hands_lod2.smd"
	replacemodel "money.smd" "money_lod2.smd"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	Facial
}
$LOD 33
{
	replacemodel "head_lowmorphs.smd" "head_lowmorphs_lod3.smd"
	replacemodel "body_default.smd" "body_default_lod3.smd"
	replacemodel "ingame_hands.smd" "ingame_hands_lod3.smd"
	replacemodel "money.smd" "money_lod3.smd"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	NoFacial
}
$LOD 44
{
	replacemodel "head_lowmorphs.smd" "head_lowmorphs_lod4.smd"
	replacemodel "body_default.smd" "body_default_lod4.smd"
	replacemodel "ingame_hands.smd" "ingame_hands_lod4.smd"
	replacemodel "money.smd" "money_lod4.smd"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	NoFacial
}
$ShadowLOD
{
	replacemodel "head_lowmorphs.smd" "head_lowmorphs_lod5.smd"
	replacemodel "body_default.smd" "body_default_lod5.smd"
	replacemodel "ingame_hands.smd" "ingame_hands_lod5.smd"
	replacemodel "money.smd" "money_lod5.smd"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	NoFacial
}

$SurfaceProp "flesh"

$Contents "solid"

$IllumPosition -0.063 -3.694 31.958

$MaxEyeDeflection 20

$CDMaterials ".."
$CDMaterials ""
$CDMaterials "models\player\items\taunts\"
$CDMaterials "models\player\civilian_vip\hwm\"
$CDMaterials "models\player\civilian_vip\shades\"
$CDMaterials "models\player\civilian_vip\"
$CDMaterials ""

$TextureGroup "skinfamilies"
{
	{ "civilian_red"        "civilian_head"            "eyeball_r"     "eyeball_l"     "models/player/civilian_vip/civilian_hands"            }
	{ "civilian_blue"       "civilian_head"            "eyeball_r"     "eyeball_l"     "models/player/civilian_vip/civilian_hands"            }
	{ "civilian_red_invun"  "civilian_head_red_invun"  "eyeball_invun" "eyeball_invun" "civilian_hands_red_invun"  }
	{ "civilian_blue_invun" "civilian_head_blue_invun" "eyeball_invun" "eyeball_invun" "civilian_hands_blue_invun" }
	{ "civilian_grn"        "civilian_head"            "eyeball_r"     "eyeball_l"     "models/player/civilian_vip/civilian_hands"            }
	{ "civilian_ylw"        "civilian_head"            "eyeball_r"     "eyeball_l"     "models/player/civilian_vip/civilian_hands"            }
	{ "civilian_grn_invun"  "civilian_head_grn_invun"  "eyeball_invun" "eyeball_invun" "civilian_hands_grn_invun"  }
	{ "civilian_ylw_invun"  "civilian_head_ylw_invun"  "eyeball_invun" "eyeball_invun" "civilian_hands_ylw_invun"  }
}

$Attachment "eyes" "bip_head" 0 -5.74 -2.1 rotate 90 -90 0
$Attachment "righteye" "bip_head" -1.32 -5.74 -2.1 rotate 90 -90 0
$Attachment "lefteye" "bip_head" 1.32 -5.74 -2.1 rotate 90 -90 0
$Attachment "partyhat" "bip_head" 0 -9.3 -0.4 rotate 89 89 180
$Attachment "head" "bip_head" 0 -11 0 rotate 90 -90 0
$Attachment "flag" "bip_spine_2" -0.05 2.41 11.3 rotate 0 -8 0
$Attachment "foot_L" "bip_foot_L" 0 0 0 rotate 0 0 0
$Attachment "foot_R" "bip_foot_R" 0 0 0 rotate 0 0 0
$Attachment "head" "bip_head" 0 -11 0 rotate 90 -90 0
$Attachment "flag" "bip_spine_2" -0.05 2.41 11.3 rotate 0 -8 0
$Attachment "eyeglow_R" "bip_head" -1.32 -5.74 -3.5 rotate 90 -90 0
$Attachment "eyeglow_L" "bip_head" 1.32 -5.74 -3.5 rotate 90 -90 0
$Attachment "effect_hand_L" "bip_hand_L" 0 0 0 rotate 0 0 0
$Attachment "effect_hand_R" "bip_hand_R" 0 0 0 rotate 0 0 0

$Attachment "prop_bone" "prop_bone" 0 0 0 rotate 0 0 0
$Attachment "prop_bone_1" "prop_bone_1" 0 0 0 rotate 0 0 0
$Attachment "prop_bone_2" "prop_bone_2" 0 0 0 rotate 0 0 0
$Attachment "prop_bone_3" "prop_bone_3" 0 0 0 rotate 0 0 0
$Attachment "prop_bone_4" "prop_bone_4" 0 0 0 rotate 0 0 0
$Attachment "prop_bone_5" "prop_bone_5" 0 0 0 rotate 0 0 0
$Attachment "prop_bone_6" "prop_bone_6" 0 0 0 rotate 0 0 0

$CBox 0 0 0 0 0 0

$BBox -8.467 -27.834 -1.872 15.854 27.708 65.789

$HBoxSet "civilian"
$HBox 1 "bip_head" -6 -10.5 -5.7 6 1.5 5.3
$HBox 0 "bip_pelvis" -12 -2 -7.65 12 8 8.35
$HBox 3 "bip_spine_0" -12.5 -2 -11 12.5 6 7
$HBox 3 "bip_spine_1" -11.75 -5 -12 11.75 5 6
$HBox 2 "bip_spine_2" -10 -4.25 -10 10 4.25 6
$HBox 2 "bip_spine_3" -10 -6 -8 10 1 6
$HBox 4 "bip_upperArm_L" -2 -4.29 -4 12 2.71 3
$HBox 4 "bip_lowerArm_L" 0 -2.75 -4 14 3.75 4
$HBox 4 "bip_hand_L" -1.75 -5.5 -3.25 2.75 -0.5 3.75
$HBox 5 "bip_upperArm_R" -2 -3.5 -3.5 12 4.5 3.5
$HBox 5 "bip_lowerArm_R" 0 -4 -3.75 14 4 2.75
$HBox 5 "bip_hand_R" -1.75 -5.5 -3.25 2.75 -0.5 3.75
$HBox 6 "bip_hip_L" 3 -4 -4 15 3 4
$HBox 6 "bip_knee_L" 2 -3.25 -3 12 3.25 3
$HBox 6 "bip_foot_L" -2.5 -10 -2.5 2.5 2 2.5
$HBox 7 "bip_hip_R" 3 -3.5 -5 15 3.5 3
$HBox 7 "bip_knee_R" 2 -3.25 -3 12 3.25 3
$HBox 7 "bip_foot_R" -2.5 -10 -2.5 2.5 2 2.5
$SkipBoneInBBox

$DefineBone "bip_pelvis" "" 0 30.364462 3.159165 -0.003927 -0.000057 -179.374769 0 0 0 0 0 0
$DefineBone "bip_spine_0" "bip_pelvis" -0.000164 -3.145555 2.395668 -0.003863 0.000003 -13.849671 0 0 0 0 0 0
$DefineBone "bip_spine_1" "bip_spine_0" -0.000001 -5.111774 0.76029 0.000072 0 -4.700012 0 0 0 0 0 0
$DefineBone "bip_spine_2" "bip_spine_1" 0.000002 -6.808548 -1.145192 0.000113 0.000057 17.048159 0 0 0 0 0 0
$DefineBone "bip_spine_3" "bip_spine_2" 0.000001 -4.19466 -0.02908 -0.000056 0.000057 12.972428 0 0 0 0 0 0
$DefineBone "bip_neck" "bip_spine_3" 0.000002 -4.728565 -1.215431 -0.000057 0 -2.867954 0 0 0 0 0 0
$DefineBone "bip_head" "bip_neck" 0.000001 -1.688828 -0.695395 -0.000227 0.000057 -9.240878 0 0 0 0 0 0
$DefineBone "bip_collar_L" "bip_spine_3" 3.806097 -5.993214 0.362389 -10.865319 -75.266274 -170.549059 0 0 0 0 0 0
$DefineBone "bip_upperArm_L" "bip_collar_L" -2.60004 -8.887132 0.520408 -16.162528 -138.092915 18.252215 0 0 0 0 0 0
$DefineBone "bip_lowerArm_L" "bip_upperArm_L" 12.114063 0 0 -23.69059 2.029034 -0.751335 0 0 0 0 0 0
$DefineBone "bip_hand_L" "bip_lowerArm_L" 11.35741 0 0 0.31069 94.339324 -12.780808 0 0 0 0 0 0
$DefineBone "hlp_forearm_l" "bip_lowerArm_L" 6.110907 0.010944 -0.060746 -5.69615 91.399986 86.251007 0 0 0 0 0 0
$DefineBone "bip_collar_R" "bip_spine_3" -3.806126 -5.993206 0.362357 10.865221 75.26613 -170.549468 0 0 0 0 0 0
$DefineBone "bip_upperArm_R" "bip_collar_R" 2.600033 -8.887139 0.520421 -16.162519 -41.906872 -18.252304 0 0 0 0 0 0
$DefineBone "bip_lowerArm_R" "bip_upperArm_R" 12.114082 0.000004 0 -23.69095 -2.029734 0.751519 0 0 0 0 0 0
$DefineBone "bip_hand_R" "bip_lowerArm_R" 11.357403 0 -0.000001 -0.310896 85.660763 -12.780617 0 0 0 0 0 0
$DefineBone "weapon_bone" "bip_hand_R" 1.924026 -1.346241 0.953947 -22.838378 -62.779568 -141.725865 0 0 0 0 0 0
$DefineBone "weapon_bone_1" "bip_hand_R" 3.081436 -2.711207 1.130624 -22.838681 -62.780729 -141.724909 0 0 0 0 0 0
$DefineBone "weapon_bone_2" "bip_hand_R" 4.018047 -3.815763 1.273601 -22.838411 -62.779499 -141.725373 0 0 0 0 0 0
$DefineBone "weapon_bone_3" "bip_hand_R" 5.049301 -5.031948 1.431018 -22.838588 -62.779103 -141.72551 0 0 0 0 0 0
$DefineBone "hlp_forearm_r" "bip_lowerArm_R" 6.014442 0.015541 0.005042 -41.094554 91.822174 177.322953 0 0 0 0 0 0
$DefineBone "bip_hip_L" "bip_pelvis" 6.323875 3.955589 1.225136 -3.431152 80.631681 -101.633379 0 0 0 0 0 0
$DefineBone "bip_knee_L" "bip_hip_L" 11.126418 0 -0.000001 -8.430005 -6.453532 0.318956 0 0 0 0 0 0
$DefineBone "bip_foot_L" "bip_knee_L" 11.146555 0 0.000001 88.328928 27.653365 -136.980209 0 0 0 0 0 0
$DefineBone "bip_toe_L" "bip_foot_L" 0.298164 -6.157548 -0.934439 0.017619 -0.000272 -23.781853 0 0 0 0 0 0
$DefineBone "bip_hip_R" "bip_pelvis" -6.324039 3.955589 1.224268 -3.427449 99.359404 -78.371988 0 0 0 0 0 0
$DefineBone "bip_knee_R" "bip_hip_R" 11.126423 0 0 8.429954 -6.453664 -0.319055 0 0 0 0 0 0
$DefineBone "bip_foot_R" "bip_knee_R" 11.14657 0 0 88.329263 -152.312303 43.053804 0 0 0 0 0 0
$DefineBone "bip_toe_R" "bip_foot_R" -0.298173 -6.157537 -0.934431 -0.017405 0.0001 -23.782495 0 0 0 0 0 0
$DefineBone "bip_thumb_0_L" "bip_hand_L" -0.809601 -0.45907 2.763076 31.442407 -32.325871 -24.31769 0 0 0 0 0 0
$DefineBone "bip_thumb_1_L" "bip_thumb_0_L" -0.116508 -2.572275 0.550522 -0.26132 3.828562 9.98631 0 0 0 0 0 0
$DefineBone "bip_thumb_2_L" "bip_thumb_1_L" -0.094158 -1.251925 0.166845 -0.571847 -4.271871 -11.223602 0 0 0 0 0 0
$DefineBone "bip_index_0_L" "bip_hand_L" 0.588852 -4.175542 2.511845 56.556582 149.579668 163.324371 0 0 0 0 0 0
$DefineBone "bip_index_1_L" "bip_index_0_L" 0.051767 -1.876455 -0.103054 -12.544259 0.864412 14.727162 0 0 0 0 0 0
$DefineBone "bip_index_2_L" "bip_index_1_L" 0.002361 -1.444538 -0.597143 7.367559 6.013425 37.645899 0 0 0 0 0 0
$DefineBone "bip_middle_0_L" "bip_hand_L" 0.125183 -3.746715 0.908745 66.573068 151.098169 169.656708 0 0 0 0 0 0
$DefineBone "bip_middle_1_L" "bip_middle_0_L" 0.125967 -2.600447 -0.065727 4.493205 7.93555 26.150545 0 0 0 0 0 0
$DefineBone "bip_middle_2_L" "bip_middle_1_L" 0.067406 -1.423817 -0.566538 2.310837 3.819434 21.432777 0 0 0 0 0 0
$DefineBone "bip_ring_0_L" "bip_hand_L" -0.290306 -3.438982 -0.488513 60.375853 138.019436 163.417767 0 0 0 0 0 0
$DefineBone "bip_ring_1_L" "bip_ring_0_L" 0.095001 -2.096714 0.106865 16.061344 7.451503 5.041966 0 0 0 0 0 0
$DefineBone "bip_ring_2_L" "bip_ring_1_L" 0.055954 -1.304756 -0.826998 -5.470068 2.486207 40.427285 0 0 0 0 0 0
$DefineBone "bip_pinky_0_L" "bip_hand_L" -1.017372 -2.872896 -1.81344 58.04234 133.933207 151.164722 0 0 0 0 0 0
$DefineBone "bip_pinky_1_L" "bip_pinky_0_L" 0.018324 -1.565523 -0.068945 4.194393 4.225853 17.264719 0 0 0 0 0 0
$DefineBone "bip_pinky_2_L" "bip_pinky_1_L" -0.036392 -1.136665 -0.578318 1.711796 -4.339971 29.737599 0 0 0 0 0 0
$DefineBone "bip_thumb_0_R" "bip_hand_R" 0.809669 -0.459051 2.76299 -31.442383 32.326022 -24.317225 0 0 0 0 0 0
$DefineBone "bip_thumb_1_R" "bip_thumb_0_R" 0.116518 -2.572268 0.550613 0.261246 -3.82859 9.986576 0 0 0 0 0 0
$DefineBone "bip_thumb_2_R" "bip_thumb_1_R" 0.094156 -1.251933 0.166853 0.571875 4.271842 -11.223404 0 0 0 0 0 0
$DefineBone "bip_index_0_R" "bip_hand_R" -0.58876 -4.17553 2.511748 -56.556545 -149.578602 163.323524 0 0 0 0 0 0
$DefineBone "bip_index_1_R" "bip_index_0_R" -0.051767 -1.876454 -0.103058 12.544271 -0.864261 14.727225 0 0 0 0 0 0
$DefineBone "bip_index_2_R" "bip_index_1_R" -0.002361 -1.444544 -0.597141 -7.367544 -6.01347 37.645906 0 0 0 0 0 0
$DefineBone "bip_middle_0_R" "bip_hand_R" -0.125099 -3.746696 0.908648 -66.57313 -151.097103 169.655984 0 0 0 0 0 0
$DefineBone "bip_middle_1_R" "bip_middle_0_R" -0.125965 -2.600448 -0.065727 -4.493183 -7.935617 26.150569 0 0 0 0 0 0
$DefineBone "bip_middle_2_R" "bip_middle_1_R" -0.06741 -1.42382 -0.566534 -2.310834 -3.819432 21.432777 0 0 0 0 0 0
$DefineBone "bip_ring_0_R" "bip_hand_R" 0.290382 -3.438955 -0.488609 -60.375812 -138.018466 163.417125 0 0 0 0 0 0
$DefineBone "bip_ring_1_R" "bip_ring_0_R" -0.095003 -2.096714 0.106867 -16.061318 -7.451505 5.04193 0 0 0 0 0 0
$DefineBone "bip_ring_2_R" "bip_ring_1_R" -0.055954 -1.304756 -0.826998 5.470084 -2.48621 40.427316 0 0 0 0 0 0
$DefineBone "bip_pinky_0_R" "bip_hand_R" 1.017441 -2.872863 -1.81354 -58.042203 -133.932128 151.163971 0 0 0 0 0 0
$DefineBone "bip_pinky_1_R" "bip_pinky_0_R" -0.018316 -1.565525 -0.068945 -4.194388 -4.225765 17.264744 0 0 0 0 0 0
$DefineBone "bip_pinky_2_R" "bip_pinky_1_R" 0.03639 -1.136663 -0.57832 -1.711809 4.340092 29.737554 0 0 0 0 0 0

$DefineBone "prop_bone" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "prop_bone_1" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "prop_bone_2" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "prop_bone_3" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "prop_bone_4" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "prop_bone_5" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "prop_bone_6" "bip_pelvis" 0 0 0 0 0 0 0 0 0 0 0 0

$DefineBone "medal_bone" "bip_spine_2" 7 -5 -6 -17.548218 -0.471292 158.37135 0 0 0 0 0 0
$DefineBone "mvm" "bip_pelvis" 5.60786 -4 10.5 0 -172.694913 -8.581772 0 0 0 0 0 0

$BoneMerge "medal_bone"
$BoneMerge "mvm"

$BoneMerge "prop_bone"
$BoneMerge "prop_bone_1"
$BoneMerge "prop_bone_2"
$BoneMerge "prop_bone_3"
$BoneMerge "prop_bone_4"
$BoneMerge "prop_bone_5"
$BoneMerge "prop_bone_6"

$BoneMerge "bip_pelvis"
$BoneMerge "bip_spine_0"
$BoneMerge "bip_spine_1"
$BoneMerge "bip_spine_2"
$BoneMerge "bip_spine_3"
$BoneMerge "bip_neck"
$BoneMerge "bip_head"
$BoneMerge "bip_collar_R"
$BoneMerge "bip_upperArm_R"
$BoneMerge "bip_lowerArm_R"
$BoneMerge "bip_hand_R"
$BoneMerge "weapon_bone"
$BoneMerge "weapon_bone_1"
$BoneMerge "weapon_bone_2"
$BoneMerge "weapon_bone_3"


$PoseParameter "body_pitch" -45 45 loop 360
$PoseParameter "body_yaw" -45 45 loop 360

$IKChain "rhand" "bip_hand_R" knee 0 0 0
$IKChain "lhand" "bip_hand_L" knee 0 0 0
$IKChain "rfoot" "bip_foot_R" knee 0 0 0
$IKChain "lfoot" "bip_foot_L" knee 0 0 0

$Sequence "ref" {
	"civilian_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Sequence "ragdoll" {
	"civilian_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$IncludeModel "player/civilian_animations.mdl"

$CollisionJoints "civilian_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 4
	$rootbone "bip_pelvis"

	$jointrotdamping "bip_pelvis" 0

	$jointmassbias "bip_hip_R" 0.8
	$jointconstrain "bip_hip_R" x limit -12 12 0
	$jointconstrain "bip_hip_R" y limit -20 25 0
	$jointconstrain "bip_hip_R" z limit -24 50 0

	$jointmassbias "bip_knee_R" 1.2
	$jointrotdamping "bip_knee_R" 9
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit 0 0 0
	$jointconstrain "bip_knee_R" z limit -100 12 0

	$jointmassbias "bip_hip_L" 0.8
	$jointconstrain "bip_hip_L" x limit -12 12 0
	$jointconstrain "bip_hip_L" y limit -20 25 0
	$jointconstrain "bip_hip_L" z limit -24 50 0

	$jointmassbias "bip_knee_L" 1.2
	$jointrotdamping "bip_knee_L" 9
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit 0 0 0
	$jointconstrain "bip_knee_L" z limit -100 12 0

	$jointmassbias "bip_foot_L" 0.8
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -15 55 0
	$jointconstrain "bip_foot_L" y limit -4 4 0
	$jointconstrain "bip_foot_L" z limit -25 24 0

	$jointrotdamping "bip_spine_0" 10
	$jointconstrain "bip_spine_0" x limit 0 15 0
	$jointconstrain "bip_spine_0" y limit -16 16 0
	$jointconstrain "bip_spine_0" z limit -15 15 0

	$jointrotdamping "bip_spine_2" 10
	$jointconstrain "bip_spine_2" x limit -5 10 0
	$jointconstrain "bip_spine_2" y limit -16 16 0
	$jointconstrain "bip_spine_2" z limit -10 10 0

	$jointmassbias "bip_upperArm_R" 0.8
	$jointrotdamping "bip_upperArm_R" 10
	$jointconstrain "bip_upperArm_R" x limit -50 40 0
	$jointconstrain "bip_upperArm_R" y limit -55 25 0
	$jointconstrain "bip_upperArm_R" z limit -25 35 0

	$jointmassbias "bip_upperArm_L" 0.8
	$jointrotdamping "bip_upperArm_L" 10
	$jointconstrain "bip_upperArm_L" x limit -40 50 0
	$jointconstrain "bip_upperArm_L" y limit -55 25 0
	$jointconstrain "bip_upperArm_L" z limit -35 25 0

	$jointmassbias "bip_lowerArm_L" 1.8
	$jointconstrain "bip_lowerArm_L" x limit -30 30 0
	$jointconstrain "bip_lowerArm_L" y limit -100 20 0
	$jointconstrain "bip_lowerArm_L" z limit 0 0 0

	$jointmassbias "bip_hand_L" 0.6
	$jointrotdamping "bip_hand_L" 8
	$jointconstrain "bip_hand_L" x limit -30 30 0
	$jointconstrain "bip_hand_L" y limit 0 0 0
	$jointconstrain "bip_hand_L" z limit -20 35 0

	$jointmassbias "bip_lowerArm_R" 1.8
	$jointconstrain "bip_lowerArm_R" x limit -30 30 0
	$jointconstrain "bip_lowerArm_R" y limit -100 20 0
	$jointconstrain "bip_lowerArm_R" z limit 0 0 0

	$jointconstrain "bip_neck" x limit -15 15 0
	$jointconstrain "bip_neck" y limit -8 8 0
	$jointconstrain "bip_neck" z limit -8 8 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -30 30 0
	$jointconstrain "bip_hand_R" y limit 0 0 0
	$jointconstrain "bip_hand_R" z limit -35 20 0

	$jointmassbias "bip_head" 1.5
	$jointrotdamping "bip_head" 8
	$jointconstrain "bip_head" x limit -15 10 0
	$jointconstrain "bip_head" y limit -11 11 0
	$jointconstrain "bip_head" z limit -20 20 0

	$jointmassbias "bip_foot_R" 0.8
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -15 55 0
	$jointconstrain "bip_foot_R" y limit -4 4 0
	$jointconstrain "bip_foot_R" z limit -25 24 0
}

$CollisionText
{
	break 
	{
		"model" "player\gibs\civiliangib001"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\civiliangib006"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\civiliangib004"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\civiliangib002"
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
		"model" "player\gibs\civiliangib003"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "player\gibs\civiliangib005"
		"health" "0"
		"fadetime" "10"
	}
}
