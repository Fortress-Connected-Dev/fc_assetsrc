// Created by Crowbar 0.71

$ModelName "player/mercenary.mdl"

$UpAxis Y

$Model "head" "head_rel.smd" {

	eyeball "eye_right" "bip_head" -1.310000 78.460021 3.419936 "eyeball_r" 1.4 4 "iris_unused" 0.75
	eyeball "eye_left" "bip_head" 1.310000 78.460021 3.419936 "eyeball_l" 1.4 -4 "iris_unused" 0.75


	flexfile "mercenary_01.vta" 
	{
		defaultflex frame 0
		flexpair "CloseLidLo" 1 frame 1
		flexpair "CloseLidUp" 1 frame 2
		flexpair "InnerSquint" 1 frame 3
		flexpair "OuterSquint" 1 frame 4
		flexpair "WrinkleNose" 1 frame 5
		flexpair "RaiseBrowIn" 1 frame 6
		flexpair "BrowOutV" 1 frame 7
		flexpair "Frown" 1 frame 8
		flexpair "PressNose" 1 frame 9
		flexpair "SneerNose" 1 frame 10
		flexpair "SuckNostril" 1 frame 11
		flexpair "BlowNostril" 1 frame 12
		flexpair "CheekV" 1 frame 13
		flexpair "DeflateCheek" 1 frame 14
		flexpair "InflateCheek" 1 frame 15
		flex "SuckJaw" frame 16
		flex "JutJaw" frame 17
		flex "SlideJawR" frame 18
		flex "SlideJawL" frame 19
		flex "ClenchJaw" frame 20
		flex "OpenJaw" frame 21
		flexpair "CompressLips" 1 frame 22
		flexpair "OpenLips" 1 frame 23
		flexpair "JutUpperLip" 1 frame 24
		flexpair "OpenUpperLip" 1 frame 25
		flexpair "RaiseChin" 1 frame 26
		flexpair "OpenLowerLip" 1 frame 27
		flexpair "SmileFlat" 1 frame 28
		flexpair "SmileFull" 1 frame 29
		flexpair "SmileSharp" 1 frame 30
		flexpair "Platysmus" 1 frame 31
		flexpair "FunnelLipUp" 1 frame 32
		flexpair "FunnelLipLo" 1 frame 33
		flexpair "PuckerLipUp" 1 frame 34
		flexpair "PuckerLipLo" 1 frame 35
		flexpair "LipCnrTwst" 1 frame 36
		flexpair "Dimple" 1 frame 37
		flexpair "PuffLipUp" 1 frame 38
		flexpair "PuffLipLo" 1 frame 39
		flexpair "BrowOutV_RaiseBrowIn" 1 frame 40
		flexpair "CloseLidLo_InnerSquint" 1 frame 41
		flexpair "CloseLidLo_OuterSquint" 1 frame 42
		flexpair "CloseLidUp_InnerSquint" 1 frame 43
		flexpair "CloseLidUp_OuterSquint" 1 frame 44
		flexpair "Frown_RaiseBrowIn" 1 frame 45
		flexpair "BrowOutV_RaiseBrowIn_Frown" 1 frame 46
		flexpair "OpenJaw_OpenUpperLip" 1 frame 47
		flexpair "FunnelLipLo_FunnelLipUp" 1 frame 48
		flexpair "SmileFull_OpenUpperLip" 1 frame 49
		flexpair "OpenJaw_OpenUpperLip_SmileFull" 1 frame 50
		flexpair "OpenJaw_OpenLips" 1 frame 51
		flex "HeadHideGib" frame 52
	}

	flexcontroller right_CloseLid range -1 1 "right_CloseLid"
	flexcontroller left_CloseLid range -1 1 "left_CloseLid"
	flexcontroller multi_CloseLid range -1 1 "multi_CloseLid"
	flexcontroller blink range 0 1 "blink"
	flexcontroller right_InnerSquint range 0 1 "right_InnerSquint"
	flexcontroller left_InnerSquint range 0 1 "left_InnerSquint"
	flexcontroller right_OuterSquint range 0 1 "right_OuterSquint"
	flexcontroller left_OuterSquint range 0 1 "left_OuterSquint"
	flexcontroller right_BrowInV range -1 1 "right_BrowInV"
	flexcontroller left_BrowInV range -1 1 "left_BrowInV"
	flexcontroller right_BrowOutV range 0 1 "right_BrowOutV"
	flexcontroller left_BrowOutV range 0 1 "left_BrowOutV"
	flexcontroller right_Frown range 0 1 "right_Frown"
	flexcontroller left_Frown range 0 1 "left_Frown"
	flexcontroller right_NoseV range -1 1 "right_NoseV"
	flexcontroller left_NoseV range -1 1 "left_NoseV"
	flexcontroller right_NostrilFlare range -1 1 "right_NostrilFlare"
	flexcontroller left_NostrilFlare range -1 1 "left_NostrilFlare"
	flexcontroller right_CheekV range 0 1 "right_CheekV"
	flexcontroller left_CheekV range 0 1 "left_CheekV"
	flexcontroller HeadHide range 0 1 "HeadHide"
	flexcontroller right_CheekH range -1 1 "right_CheekH"
	flexcontroller left_CheekH range -1 1 "left_CheekH"
	flexcontroller JawD range -1 1 "JawD"
	flexcontroller JawH range -1 1 "JawH"
	flexcontroller JawV range -1 1 "JawV"
	flexcontroller right_LipsV range -1 1 "right_LipsV"
	flexcontroller left_LipsV range -1 1 "left_LipsV"
	flexcontroller right_LipUpV range -1 1 "right_LipUpV"
	flexcontroller left_LipUpV range -1 1 "left_LipUpV"
	flexcontroller right_LipLoV range -1 1 "right_LipLoV"
	flexcontroller left_LipLoV range -1 1 "left_LipLoV"
	flexcontroller right_Smile range 0 1 "right_Smile"
	flexcontroller left_Smile range 0 1 "left_Smile"
	flexcontroller multi_Smile range -1 1 "multi_Smile"
	flexcontroller right_Platysmus range 0 1 "right_Platysmus"
	flexcontroller left_Platysmus range 0 1 "left_Platysmus"
	flexcontroller right_FoldLipUp range -1 1 "right_FoldLipUp"
	flexcontroller left_FoldLipUp range -1 1 "left_FoldLipUp"
	flexcontroller right_FoldLipLo range -1 1 "right_FoldLipLo"
	flexcontroller left_FoldLipLo range -1 1 "left_FoldLipLo"
	flexcontroller right_PuckerLipUp range 0 1 "right_PuckerLipUp"
	flexcontroller left_PuckerLipUp range 0 1 "left_PuckerLipUp"
	flexcontroller right_PuckerLipLo range 0 1 "right_PuckerLipLo"
	flexcontroller left_PuckerLipLo range 0 1 "left_PuckerLipLo"
	flexcontroller right_LipCnrTwst range 0 1 "right_LipCnrTwst"
	flexcontroller left_LipCnrTwst range 0 1 "left_LipCnrTwst"
	flexcontroller right_Dimple range 0 1 "right_Dimple"
	flexcontroller left_Dimple range 0 1 "left_Dimple"
	flexcontroller right_PuffLipUp range 0 1 "right_PuffLipUp"
	flexcontroller left_PuffLipUp range 0 1 "left_PuffLipUp"
	flexcontroller right_PuffLipLo range 0 1 "right_PuffLipLo"
	flexcontroller left_PuffLipLo range 0 1 "left_PuffLipLo"
	flexcontroller TongueV range 0 1 "TongueV"
	flexcontroller TongueH range -1 1 "TongueH"
	flexcontroller TongueCurl range -1 1 "TongueCurl"
	flexcontroller TongueD range -1 1 "TongueD"
	flexcontroller TongueFunnel range 0 1 "TongueFunnel"
	flexcontroller TongueWidth range -1 1 "TongueWidth"
	flexcontroller right_EyesWideOpen range 0 1 "right_EyesWideOpen"
	flexcontroller left_EyesWideOpen range 0 1 "left_EyesWideOpen"
	flexcontroller right_PuckerSizeAdj range 0 1 "right_PuckerSizeAdj"
	flexcontroller left_PuckerSizeAdj range 0 1 "left_PuckerSizeAdj"
	flexcontroller eyes range -45 45 "eyes_updown"
	flexcontroller eyes range -45 45 "eyes_rightleft"

	localvar SuckLipUpL
	localvar SuckLipUpR
	localvar SuckLipLoL
	localvar SuckLipLoR
	%CloseLidLoL = min(1, (1 - -1 + 2 * min(max(((eyes_updown - -45) / (45 - -45)), 0), 1))) * (1 - min(max(((multi_CloseLid - -1) / (1 - -1)), 0), 1)) * min(max(((left_CloseLid - -1) / (1 - -1)), 0), 1)
	%CloseLidLoR = min(1, (1 - -1 + 2 * min(max(((eyes_updown - -45) / (45 - -45)), 0), 1))) * (1 - min(max(((multi_CloseLid - -1) / (1 - -1)), 0), 1)) * min(max(((right_CloseLid - -1) / (1 - -1)), 0), 1)
	%CloseLidUpL = min(1, (1 + -1 + 2 * min(max(((eyes_updown - -45) / (45 - -45)), 0), 1))) * min(max(((multi_CloseLid - -1) / (1 - -1)), 0), 1) * min(max(((left_CloseLid - -1) / (1 - -1)), 0), 1)
	%CloseLidUpR = min(1, (1 + -1 + 2 * min(max(((eyes_updown - -45) / (45 - -45)), 0), 1))) * min(max(((multi_CloseLid - -1) / (1 - -1)), 0), 1) * min(max(((right_CloseLid - -1) / (1 - -1)), 0), 1)
	%InnerSquintL = left_InnerSquint
	%InnerSquintR = right_InnerSquint
	%OuterSquintL = left_OuterSquint
	%OuterSquintR = right_OuterSquint
	%WrinkleNoseL = (1 - min(max((left_BrowInV + 1), 0), 1)) * (1 - min(max(left_BrowInV, 0), 1))
	%WrinkleNoseR = (1 - min(max((right_BrowInV + 1), 0), 1)) * (1 - min(max(right_BrowInV, 0), 1))
	%RaiseBrowInL = min(max(left_BrowInV, 0), 1)
	%RaiseBrowInR = min(max(right_BrowInV, 0), 1)
	%BrowOutVL = left_BrowOutV
	%BrowOutVR = right_BrowOutV
	%FrownL = left_Frown
	%FrownR = right_Frown
	%PressNoseL = 1 - min(max((left_NoseV + 1), 0), 1)
	%PressNoseR = 1 - min(max((right_NoseV + 1), 0), 1)
	%SneerNoseL = min(max(left_NoseV, 0), 1)
	%SneerNoseR = min(max(right_NoseV, 0), 1)
	%SuckNostrilL = 1 - min(max((left_NostrilFlare + 1), 0), 1)
	%SuckNostrilR = 1 - min(max((right_NostrilFlare + 1), 0), 1)
	%BlowNostrilL = min(max(left_NostrilFlare, 0), 1)
	%BlowNostrilR = min(max(right_NostrilFlare, 0), 1)
	%CheekVL = left_CheekV
	%CheekVR = right_CheekV
	%DeflateCheekL = 1 - min(max((left_CheekH + 1), 0), 1)
	%DeflateCheekR = 1 - min(max((right_CheekH + 1), 0), 1)
	%InflateCheekL = min(max(left_CheekH, 0), 1) * (1 - min(max(JawV, 0), 1)) * (1 - (min(1, -min(0, (-1 - multi_Smile))) * min(1, -min(0, (multi_Smile - 0))) * min(max(((multi_Smile - -1) / (0 - -1)), 0), 1) + -min(1, -min(0, (multi_Smile - 0))) - 1 * -min(1, -min(0, (0 - multi_Smile))) - 1 + min(1, -min(0, (0 - multi_Smile))) * min(1, -min(0, (multi_Smile - 1))) * (1 - min(max(((multi_Smile - 0) / (1 - 0)), 0), 1))) * left_Smile) * (1 - min(max(left_LipsV, 0), 1)) * (1 - min(max(left_LipLoV, 0), 1)) * (1 - min(max(left_LipUpV, 0), 1))
	%InflateCheekR = min(max(right_CheekH, 0), 1) * (1 - min(max(JawV, 0), 1)) * (1 - (min(1, -min(0, (-1 - multi_Smile))) * min(1, -min(0, (multi_Smile - 0))) * min(max(((multi_Smile - -1) / (0 - -1)), 0), 1) + -min(1, -min(0, (multi_Smile - 0))) - 1 * -min(1, -min(0, (0 - multi_Smile))) - 1 + min(1, -min(0, (0 - multi_Smile))) * min(1, -min(0, (multi_Smile - 1))) * (1 - min(max(((multi_Smile - 0) / (1 - 0)), 0), 1))) * right_Smile) * (1 - min(max(right_LipsV, 0), 1)) * (1 - min(max(right_LipLoV, 0), 1)) * (1 - min(max(right_LipUpV, 0), 1))
	%SuckJaw = 1 - min(max((JawD + 1), 0), 1)
	%JutJaw = min(max(JawD, 0), 1)
	%SlideJawR = 1 - min(max((JawH + 1), 0), 1)
	%SlideJawL = min(max(JawH, 0), 1)
	%ClenchJaw = 1 - min(max((JawV + 1), 0), 1)
	%OpenJaw = min(max(JawV, 0), 1)
	%CompressLipsL = (1 - min(max((left_LipsV + 1), 0), 1)) * (1 - min(max(left_LipsV, 0), 1)) * (1 - (1 - min(max((left_LipLoV + 1), 0), 1)) * left_PuckerLipUp) * (1 - 1 - min(max((left_LipUpV + 1), 0), 1))
	%CompressLipsR = (1 - min(max((right_LipsV + 1), 0), 1)) * (1 - min(max(right_LipsV, 0), 1)) * (1 - (1 - min(max((right_LipLoV + 1), 0), 1)) * right_PuckerLipUp) * (1 - 1 - min(max((right_LipUpV + 1), 0), 1))
	%OpenLipsL = min(max(left_LipsV, 0), 1) * (1 - min(max(left_LipUpV, 0), 1) * min(max(left_LipLoV, 0), 1))
	%OpenLipsR = min(max(right_LipsV, 0), 1) * (1 - min(max(right_LipUpV, 0), 1) * min(max(right_LipLoV, 0), 1))
	%JutUpperLipL = (1 - min(max((left_LipUpV + 1), 0), 1)) * (1 - (1 - min(max((left_LipLoV + 1), 0), 1)) * left_PuckerLipUp)
	%JutUpperLipR = (1 - min(max((right_LipUpV + 1), 0), 1)) * (1 - (1 - min(max((right_LipLoV + 1), 0), 1)) * right_PuckerLipUp)
	%OpenUpperLipL = min(max(left_LipUpV, 0), 1) * (1 - left_PuckerLipUp)
	%OpenUpperLipR = min(max(right_LipUpV, 0), 1) * (1 - right_PuckerLipUp)
	%RaiseChinL = (1 - min(max((left_LipLoV + 1), 0), 1)) * (1 - left_PuckerLipLo)
	%RaiseChinR = (1 - min(max((right_LipLoV + 1), 0), 1)) * (1 - right_PuckerLipLo)
	%OpenLowerLipL = min(max(left_LipLoV, 0), 1) * (1 - left_PuckerLipLo)
	%OpenLowerLipR = min(max(right_LipLoV, 0), 1) * (1 - right_PuckerLipLo)
	%SmileFlatL = (min(1, -min(0, (-11 - multi_Smile))) * min(1, -min(0, (multi_Smile - -10))) * min(max(((multi_Smile - -11) / (-10 - -11)), 0), 1) + -min(1, -min(0, (multi_Smile - -10))) - 1 * -min(1, -min(0, (-1 - multi_Smile))) - 1 + min(1, -min(0, (-1 - multi_Smile))) * min(1, -min(0, (multi_Smile - 0))) * (1 - min(max(((multi_Smile - -1) / (0 - -1)), 0), 1))) * left_Smile * (1 - left_PuckerLipLo) * (1 - left_PuckerLipUp)
	%SmileFlatR = (min(1, -min(0, (-11 - multi_Smile))) * min(1, -min(0, (multi_Smile - -10))) * min(max(((multi_Smile - -11) / (-10 - -11)), 0), 1) + -min(1, -min(0, (multi_Smile - -10))) - 1 * -min(1, -min(0, (-1 - multi_Smile))) - 1 + min(1, -min(0, (-1 - multi_Smile))) * min(1, -min(0, (multi_Smile - 0))) * (1 - min(max(((multi_Smile - -1) / (0 - -1)), 0), 1))) * right_Smile * (1 - right_PuckerLipLo) * (1 - right_PuckerLipUp)
	%SmileFullL = (min(1, -min(0, (-1 - multi_Smile))) * min(1, -min(0, (multi_Smile - 0))) * min(max(((multi_Smile - -1) / (0 - -1)), 0), 1) + -min(1, -min(0, (multi_Smile - 0))) - 1 * -min(1, -min(0, (0 - multi_Smile))) - 1 + min(1, -min(0, (0 - multi_Smile))) * min(1, -min(0, (multi_Smile - 1))) * (1 - min(max(((multi_Smile - 0) / (1 - 0)), 0), 1))) * left_Smile * (1 - left_PuckerLipLo) * (1 - left_PuckerLipUp)
	%SmileFullR = (min(1, -min(0, (-1 - multi_Smile))) * min(1, -min(0, (multi_Smile - 0))) * min(max(((multi_Smile - -1) / (0 - -1)), 0), 1) + -min(1, -min(0, (multi_Smile - 0))) - 1 * -min(1, -min(0, (0 - multi_Smile))) - 1 + min(1, -min(0, (0 - multi_Smile))) * min(1, -min(0, (multi_Smile - 1))) * (1 - min(max(((multi_Smile - 0) / (1 - 0)), 0), 1))) * right_Smile * (1 - right_PuckerLipLo) * (1 - right_PuckerLipUp)
	%SmileSharpL = (min(1, -min(0, (0 - multi_Smile))) * min(1, -min(0, (multi_Smile - 1))) * min(max(((multi_Smile - 0) / (1 - 0)), 0), 1) + -min(1, -min(0, (multi_Smile - 1))) - 1 * -min(1, -min(0, (10 - multi_Smile))) - 1 + min(1, -min(0, (10 - multi_Smile))) * min(1, -min(0, (multi_Smile - 11))) * (1 - min(max(((multi_Smile - 10) / (11 - 10)), 0), 1))) * left_Smile * (1 - left_PuckerLipLo) * (1 - left_PuckerLipUp)
	%SmileSharpR = (min(1, -min(0, (0 - multi_Smile))) * min(1, -min(0, (multi_Smile - 1))) * min(max(((multi_Smile - 0) / (1 - 0)), 0), 1) + -min(1, -min(0, (multi_Smile - 1))) - 1 * -min(1, -min(0, (10 - multi_Smile))) - 1 + min(1, -min(0, (10 - multi_Smile))) * min(1, -min(0, (multi_Smile - 11))) * (1 - min(max(((multi_Smile - 10) / (11 - 10)), 0), 1))) * right_Smile * (1 - right_PuckerLipLo) * (1 - right_PuckerLipUp)
	%PlatysmusL = left_Platysmus
	%PlatysmusR = right_Platysmus
	%SuckLipUpL = (1 - min(max((left_FoldLipUp + 1), 0), 1)) * (1 - left_PuckerLipUp) * (1 - (min(1, -min(0, (-1 - multi_Smile))) * min(1, -min(0, (multi_Smile - 0))) * min(max(((multi_Smile - -1) / (0 - -1)), 0), 1) + -min(1, -min(0, (multi_Smile - 0))) - 1 * -min(1, -min(0, (0 - multi_Smile))) - 1 + min(1, -min(0, (0 - multi_Smile))) * min(1, -min(0, (multi_Smile - 1))) * (1 - min(max(((multi_Smile - 0) / (1 - 0)), 0), 1))) * left_Smile)
	%SuckLipUpR = (1 - min(max((right_FoldLipUp + 1), 0), 1)) * (1 - right_PuckerLipUp) * (1 - (min(1, -min(0, (-1 - multi_Smile))) * min(1, -min(0, (multi_Smile - 0))) * min(max(((multi_Smile - -1) / (0 - -1)), 0), 1) + -min(1, -min(0, (multi_Smile - 0))) - 1 * -min(1, -min(0, (0 - multi_Smile))) - 1 + min(1, -min(0, (0 - multi_Smile))) * min(1, -min(0, (multi_Smile - 1))) * (1 - min(max(((multi_Smile - 0) / (1 - 0)), 0), 1))) * right_Smile)
	%FunnelLipUpL = min(max(left_FoldLipUp, 0), 1) * (1 - min(max(left_LipUpV, 0), 1)) * (1 - min(max(JawV, 0), 1) * left_PuckerLipUp)
	%FunnelLipUpR = min(max(right_FoldLipUp, 0), 1) * (1 - min(max(right_LipUpV, 0), 1)) * (1 - min(max(JawV, 0), 1) * right_PuckerLipUp)
	%SuckLipLoL = (1 - min(max((left_FoldLipLo + 1), 0), 1)) * (1 - left_PuckerLipLo)
	%SuckLipLoR = (1 - min(max((right_FoldLipLo + 1), 0), 1)) * (1 - right_PuckerLipLo)
	%FunnelLipLoL = min(max(left_FoldLipLo, 0), 1) * (1 - left_Platysmus) * (1 - min(max(left_LipLoV, 0), 1)) * (1 - min(max(JawV, 0), 1) * left_PuckerLipLo)
	%FunnelLipLoR = min(max(right_FoldLipLo, 0), 1) * (1 - right_Platysmus) * (1 - min(max(right_LipLoV, 0), 1)) * (1 - min(max(JawV, 0), 1) * right_PuckerLipLo)
	%PuckerLipUpL = left_PuckerLipUp
	%PuckerLipUpR = right_PuckerLipUp
	%PuckerLipLoL = left_PuckerLipLo * (1 - left_Platysmus)
	%PuckerLipLoR = right_PuckerLipLo * (1 - right_Platysmus)
	%LipCnrTwstL = left_LipCnrTwst
	%LipCnrTwstR = right_LipCnrTwst
	%DimpleL = left_Dimple * (1 - left_LipCnrTwst) * (1 - min(max(JawV, 0), 1))
	%DimpleR = right_Dimple * (1 - right_LipCnrTwst) * (1 - min(max(JawV, 0), 1))
	%BrowOutV_RaiseBrowInL = min(max(left_BrowInV, 0), 1) * left_BrowOutV
	%BrowOutV_RaiseBrowInR = min(max(right_BrowInV, 0), 1) * right_BrowOutV
	%CloseLidLo_InnerSquintL = left_InnerSquint * min(1, (1 - -1 + 2 * min(max(((eyes_updown - -45) / (45 - -45)), 0), 1))) * (1 - min(max(((multi_CloseLid - -1) / (1 - -1)), 0), 1)) * min(max(((left_CloseLid - -1) / (1 - -1)), 0), 1)
	%CloseLidLo_InnerSquintR = right_InnerSquint * min(1, (1 - -1 + 2 * min(max(((eyes_updown - -45) / (45 - -45)), 0), 1))) * (1 - min(max(((multi_CloseLid - -1) / (1 - -1)), 0), 1)) * min(max(((right_CloseLid - -1) / (1 - -1)), 0), 1)
	%CloseLidLo_OuterSquintL = left_OuterSquint * min(1, (1 - -1 + 2 * min(max(((eyes_updown - -45) / (45 - -45)), 0), 1))) * (1 - min(max(((multi_CloseLid - -1) / (1 - -1)), 0), 1)) * min(max(((left_CloseLid - -1) / (1 - -1)), 0), 1)
	%CloseLidLo_OuterSquintR = right_OuterSquint * min(1, (1 - -1 + 2 * min(max(((eyes_updown - -45) / (45 - -45)), 0), 1))) * (1 - min(max(((multi_CloseLid - -1) / (1 - -1)), 0), 1)) * min(max(((right_CloseLid - -1) / (1 - -1)), 0), 1)
	%CloseLidUp_InnerSquintL = left_InnerSquint * min(1, (1 + -1 + 2 * min(max(((eyes_updown - -45) / (45 - -45)), 0), 1))) * min(max(((multi_CloseLid - -1) / (1 - -1)), 0), 1) * min(max(((left_CloseLid - -1) / (1 - -1)), 0), 1)
	%CloseLidUp_InnerSquintR = right_InnerSquint * min(1, (1 + -1 + 2 * min(max(((eyes_updown - -45) / (45 - -45)), 0), 1))) * min(max(((multi_CloseLid - -1) / (1 - -1)), 0), 1) * min(max(((right_CloseLid - -1) / (1 - -1)), 0), 1)
	%CloseLidUp_OuterSquintL = left_OuterSquint * min(1, (1 + -1 + 2 * min(max(((eyes_updown - -45) / (45 - -45)), 0), 1))) * min(max(((multi_CloseLid - -1) / (1 - -1)), 0), 1) * min(max(((left_CloseLid - -1) / (1 - -1)), 0), 1)
	%CloseLidUp_OuterSquintR = right_OuterSquint * min(1, (1 + -1 + 2 * min(max(((eyes_updown - -45) / (45 - -45)), 0), 1))) * min(max(((multi_CloseLid - -1) / (1 - -1)), 0), 1) * min(max(((right_CloseLid - -1) / (1 - -1)), 0), 1)
	%Frown_RaiseBrowInL = min(max(left_BrowInV, 0), 1) * left_Frown
	%Frown_RaiseBrowInR = min(max(right_BrowInV, 0), 1) * right_Frown
	%BrowOutV_RaiseBrowIn_FrownL = left_Frown * min(max(left_BrowInV, 0), 1) * left_BrowOutV
	%BrowOutV_RaiseBrowIn_FrownR = right_Frown * min(max(right_BrowInV, 0), 1) * right_BrowOutV
	%OpenJaw_OpenUpperLipL = min(max(left_LipUpV, 0), 1) * min(max(JawV, 0), 1) * (1 - left_PuckerLipUp)
	%OpenJaw_OpenUpperLipR = min(max(right_LipUpV, 0), 1) * min(max(JawV, 0), 1) * (1 - right_PuckerLipUp)
	%FunnelLipLo_FunnelLipUpL = min(max(left_FoldLipUp, 0), 1) * min(max(left_FoldLipLo, 0), 1) * (1 - left_Platysmus) * (1 - min(max(left_LipUpV, 0), 1)) * (1 - min(max(left_LipLoV, 0), 1)) * (1 - min(max(JawV, 0), 1) * left_PuckerLipLo) * (1 - min(max(JawV, 0), 1) * left_PuckerLipUp)
	%FunnelLipLo_FunnelLipUpR = min(max(right_FoldLipUp, 0), 1) * min(max(right_FoldLipLo, 0), 1) * (1 - right_Platysmus) * (1 - min(max(right_LipUpV, 0), 1)) * (1 - min(max(right_LipLoV, 0), 1)) * (1 - min(max(JawV, 0), 1) * right_PuckerLipLo) * (1 - min(max(JawV, 0), 1) * right_PuckerLipUp)
	%SmileFull_OpenUpperLipL = min(max(left_LipUpV, 0), 1) * (min(1, -min(0, (-1 - multi_Smile))) * min(1, -min(0, (multi_Smile - 0))) * min(max(((multi_Smile - -1) / (0 - -1)), 0), 1) + -min(1, -min(0, (multi_Smile - 0))) - 1 * -min(1, -min(0, (0 - multi_Smile))) - 1 + min(1, -min(0, (0 - multi_Smile))) * min(1, -min(0, (multi_Smile - 1))) * (1 - min(max(((multi_Smile - 0) / (1 - 0)), 0), 1))) * left_Smile * (1 - left_PuckerLipLo) * (1 - left_PuckerLipUp) * (1 - left_PuckerLipUp)
	%SmileFull_OpenUpperLipR = min(max(right_LipUpV, 0), 1) * (min(1, -min(0, (-1 - multi_Smile))) * min(1, -min(0, (multi_Smile - 0))) * min(max(((multi_Smile - -1) / (0 - -1)), 0), 1) + -min(1, -min(0, (multi_Smile - 0))) - 1 * -min(1, -min(0, (0 - multi_Smile))) - 1 + min(1, -min(0, (0 - multi_Smile))) * min(1, -min(0, (multi_Smile - 1))) * (1 - min(max(((multi_Smile - 0) / (1 - 0)), 0), 1))) * right_Smile * (1 - right_PuckerLipLo) * (1 - right_PuckerLipUp) * (1 - right_PuckerLipUp)
	%OpenJaw_OpenUpperLip_SmileFullL = (min(1, -min(0, (-1 - multi_Smile))) * min(1, -min(0, (multi_Smile - 0))) * min(max(((multi_Smile - -1) / (0 - -1)), 0), 1) + -min(1, -min(0, (multi_Smile - 0))) - 1 * -min(1, -min(0, (0 - multi_Smile))) - 1 + min(1, -min(0, (0 - multi_Smile))) * min(1, -min(0, (multi_Smile - 1))) * (1 - min(max(((multi_Smile - 0) / (1 - 0)), 0), 1))) * left_Smile * min(max(left_LipUpV, 0), 1) * min(max(JawV, 0), 1) * (1 - left_PuckerLipLo) * (1 - left_PuckerLipUp) * (1 - left_PuckerLipUp)
	%OpenJaw_OpenUpperLip_SmileFullR = (min(1, -min(0, (-1 - multi_Smile))) * min(1, -min(0, (multi_Smile - 0))) * min(max(((multi_Smile - -1) / (0 - -1)), 0), 1) + -min(1, -min(0, (multi_Smile - 0))) - 1 * -min(1, -min(0, (0 - multi_Smile))) - 1 + min(1, -min(0, (0 - multi_Smile))) * min(1, -min(0, (multi_Smile - 1))) * (1 - min(max(((multi_Smile - 0) / (1 - 0)), 0), 1))) * right_Smile * min(max(right_LipUpV, 0), 1) * min(max(JawV, 0), 1) * (1 - right_PuckerLipLo) * (1 - right_PuckerLipUp) * (1 - right_PuckerLipUp)
	%OpenJaw_OpenLipsL = min(max(left_LipsV, 0), 1) * min(max(JawV, 0), 1) * (1 - min(max(left_LipUpV, 0), 1) * min(max(left_LipLoV, 0), 1))
	%OpenJaw_OpenLipsR = min(max(right_LipsV, 0), 1) * min(max(JawV, 0), 1) * (1 - min(max(right_LipUpV, 0), 1) * min(max(right_LipLoV, 0), 1))
	%HeadHideGib = HeadHide
}
$BodyGroup "Head_gib"
{
	blank
	studio "head_gib.smd"
}
$BodyGroup "Torso"
{
	studio "torso_vest.smd"
	studio "torso_shirt.smd"
	studio "torso_vest_nopockets.smd"
	studio "torso_vest_only.smd"
	studio "torso_vest_only_nopockets.smd"
	blank
}
$BodyGroup "Left Leg"
{
	studio "legL_full.smd"
	studio "legL_gib_long.smd"
	studio "legL_gib_short.smd"
	blank
}
$BodyGroup "Right Leg"
{
	studio "legR_full.smd"
	studio "legR_gib_long.smd"
	studio "legR_gib_short.smd"
	blank
}
$BodyGroup "Left Arm"
{
	studio "armL_glove.smd"
	studio "armL_glove_fingerless.smd"
	studio "armL_bare.smd"
	studio "armL_gib_long.smd"
	studio "armL_gib_short.smd"
	blank
}
$BodyGroup "Right Arm"
{
	studio "armR_glove.smd"
	studio "armR_glove_fingerless.smd"
	studio "armR_bare.smd"
	studio "armR_gib_long.smd"
	studio "armR_gib_short.smd"
	blank
}
$BodyGroup "Pants Pockets"
{
	studio "pants_pockets.smd"
	blank
}


$SurfaceProp "flesh"

$Contents "solid"

$IllumPosition 0 0.496 39.249

$EyePosition 0 78.62 0

$CDMaterials "models\player\mercenary\hwm\"
$CDMaterials "models\player\mercenary\"
$CDMaterials "\"
$CDMaterials ""

$TextureGroup "skinfamilies"
{
	{ "mercenary_head"              "eyeball_r"     "eyeball_l"     "mercenary_gibs_head"         "mercenary_gibs_red"          "mercenary_red"          }
	{ "mercenary_head"              "eyeball_r"     "eyeball_l"     "mercenary_gibs_head"         "mercenary_gibs_blue"         "mercenary_blue"         }
	{ "mercenary_head_red_invun"    "eyeball_invun" "eyeball_invun" "mercenary_head_red_invun"    "mercenary_gibs_red_invun"    "mercenary_red_invun"    }
	{ "mercenary_head_blue_invun"   "eyeball_invun" "eyeball_invun" "mercenary_head_blue_invun"   "mercenary_gibs_blue_invun"   "mercenary_blue_invun"   }
	{ "mercenary_head"              "eyeball_r"     "eyeball_l"     "mercenary_gibs_head"         "mercenary_gibs_green"        "mercenary_green"        }
	{ "mercenary_head"              "eyeball_r"     "eyeball_l"     "mercenary_gibs_head"         "mercenary_gibs_yellow"       "mercenary_yellow"       }
	{ "mercenary_head_green_invun"  "eyeball_invun" "eyeball_invun" "mercenary_head_green_invun"  "mercenary_gibs_green_invun"  "mercenary_green_invun"  }
	{ "mercenary_head_yellow_invun" "eyeball_invun" "eyeball_invun" "mercenary_head_yellow_invun" "mercenary_gibs_yellow_invun" "mercenary_yellow_invun" }
}

$Attachment "eyes" "bip_head" 0 -3.42 -4.19 rotate 89.73 -90 0
$Attachment "righteye" "bip_head" -1.24 -3.42 -4.19 rotate 89.73 -90 0
$Attachment "lefteye" "bip_head" 1.24 -3.42 -4.19 rotate 89.73 -90 0
$Attachment "back_lower" "bip_spine_0" 0 0 0 rotate 0 0 0
$Attachment "foot_L" "bip_foot_L" 0 0 0 rotate 0 0 0
$Attachment "foot_R" "bip_foot_R" 0 0 0 rotate 0 0 0
$Attachment "partyhat" "bip_head" 1.3 -8.97 -1.49 rotate 84 90 161
$Attachment "head" "bip_head" 0 -8.97 -0.49 rotate 87.52 -90 0
$Attachment "eyeglow_L" "bip_head" 1.52 -2.34 -5.49 rotate 57.22 38.68 133.6
$Attachment "eyeglow_R" "bip_head" -1.52 -2.34 -5.49 rotate 57.22 141.32 -133.6
$Attachment "weapon_bone_L" "weapon_bone_L" 0 0 0 rotate 0 0 0
$Attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0
$Attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$Attachment "weapon_bone_1" "weapon_bone_1" 0 0 0 rotate 0 0 0
$Attachment "weapon_bone_2" "weapon_bone_2" 0 0 0 rotate 0 0 0
$Attachment "weapon_bone_3" "weapon_bone_3" 0 0 0 rotate 0 0 0
$Attachment "weapon_bone_4" "weapon_bone_4" 0 0 0 rotate 0 0 0
$Attachment "weapon_bone_5" "weapon_bone_5" 0 0 0 rotate 0 0 0
$Attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0
$Attachment "flag" "bip_spine_3" 1.42 5.01 8.82 rotate -3.7 10.88 -10.1
$Attachment "prop_bone" "prop_bone" 0 0 0 rotate 0 0 0
$Attachment "prop_bone_1" "prop_bone_1" 0 0 0 rotate 0 0 0
$Attachment "prop_bone_2" "prop_bone_2" 0 0 0 rotate 0 0 0
$Attachment "prop_bone_3" "prop_bone_3" 0 0 0 rotate 0 0 0
$Attachment "prop_bone_4" "prop_bone_4" 0 0 0 rotate 0 0 0
$Attachment "prop_bone_5" "prop_bone_5" 0 0 0 rotate 0 0 0
$Attachment "prop_bone_6" "prop_bone_6" 0 0 0 rotate 0 0 0

$CBox 0 0 0 0 0 0

$BBox -12.19 -26.109 -4.805 11.198 26.109 83.302

$hboxset "mercenary"

$hbox 1 "bip_head"	    -6.25   -9.00   -7.55     6.25    5.00    5.45
$hbox 0 "bip_pelvis"	   -10.50   -3.00   -9.00    10.50   11.00    7.00
$hbox 3 "bip_spine_0"	    -9.50   -1.50  -10.00     9.50    5.50    5.00
$hbox 3 "bip_spine_1"	   -10.00   -2.00  -10.50    10.00    4.00    3.50
$hbox 2 "bip_spine_2"	   -10.00   -4.00  -11.00    10.00    4.00    5.00
$hbox 2 "bip_spine_3"	   -10.00   -4.50   -7.00    10.00    1.50    5.00
$hbox 4 "bip_upperArm_L"	     0.00   -4.00   -3.00    14.00    4.00    3.00
$hbox 4 "bip_lowerArm_L"	     0.00   -2.75   -4.00    14.00    3.75    4.00
$hbox 4 "bip_hand_L"	    -2.75  -10.00   -2.50     1.75    0.00    4.50
$hbox 5 "bip_upperArm_R"	     0.00   -4.00   -3.00    14.00    4.00    3.00
$hbox 5 "bip_lowerArm_R"	     0.00   -4.00   -3.75    14.00    4.00    2.75
$hbox 5 "bip_hand_R"	    -1.75    0.00   -4.50     2.75   10.00    2.50
$hbox 6 "bip_hip_L"	     1.50   -5.50   -4.00    16.50    4.50    4.00
$hbox 6 "bip_knee_L"	     0.00   -2.00   -5.00    18.00    4.00    2.00
$hbox 6 "bip_foot_L"	    -2.50  -11.00   -3.75     2.50    3.00    2.25
$hbox 7 "bip_hip_R"	     1.50   -4.50   -4.00    16.50    5.50    4.00
$hbox 7 "bip_knee_R"	     0.00   -4.00   -5.00    18.00    2.00    2.00
$hbox 7 "bip_foot_R"	    -2.50   -3.00   -2.25     2.50   11.00    3.75
$SkipBoneInBBox

$DefineBone "bip_pelvis" "" 0 42.435368 -0.030646 0 0 170.595559 0 0 0 0 0 0
$DefineBone "bip_spine_0" "bip_pelvis" 0 -7.6717 0 0 0 1.370442 0 0 0 0 0 0
$DefineBone "bip_spine_1" "bip_spine_0" 0 -4.790928 0 0 0 -1.611272 0 0 0 0 0 0
$DefineBone "bip_spine_2" "bip_spine_1" 0 -5.565578 0 0 0 5.843862 0 0 0 0 0 0
$DefineBone "bip_spine_3" "bip_spine_2" 0 -6.472752 0 0 0 16.72561 0 0 0 0 0 0
$DefineBone "bip_neck" "bip_spine_3" 0 -4.912437 -0.000002 0 0 3.400553 0 0 0 0 0 0
$DefineBone "bip_head" "bip_neck" 0 -3.899429 -0.000004 0 0 -16.054092 0 0 0 0 0 0
$DefineBone "bip_collar_R" "bip_spine_3" -2.20417 -2.813499 -2.257935 13.429266 70.895185 15.504731 0 0 0 0 0 0
$DefineBone "bip_upperArm_R" "bip_collar_R" -0.000038 9.800024 0.000011 8.292569 41.364739 69.133727 0 0 0 0 0 0
$DefineBone "bip_lowerArm_R" "bip_upperArm_R" 14.480988 0.000001 0.000004 -0.000242 -21.316433 0.000073 0 0 0 0 0 0
$DefineBone "bip_hip_L" "bip_pelvis" 5.827514 2.798298 -0.442892 -12.033386 89.524 168.247339 0 0 0 0 0 0
$DefineBone "bip_knee_L" "bip_hip_L" 16.916908 0 0 9.582936 0.000001 0 0 0 0 0 0 0
$DefineBone "bip_foot_L" "bip_knee_L" 17.962734 0 0 9.601416 86.911459 -71.522551 0 0 0 0 0 0
$DefineBone "bip_hip_R" "bip_pelvis" -5.82751 2.798256 -0.442897 -12.033372 90.476026 101.752654 0 0 0 0 0 0
$DefineBone "bip_hand_R" "bip_lowerArm_R" 10.643175 0.000001 0.000008 -89.999948 -90.00003 0 0 0 0 0 0 0
$DefineBone "bip_collar_L" "bip_spine_3" 2.204173 -2.813492 -2.257936 -13.429266 -70.895185 -164.495284 0 0 0 0 0 0
$DefineBone "bip_upperArm_L" "bip_collar_L" 0.000008 -9.800062 0 -8.292876 -138.635601 110.866333 0 0 0 0 0 0
$DefineBone "bip_lowerArm_L" "bip_upperArm_L" 14.480949 0.000001 0.000004 -0.000007 21.316452 -90.000023 0 0 0 0 0 0
$DefineBone "bip_hand_L" "bip_lowerArm_L" 10.64316 -0.000004 0.000001 -0.000009 90.000016 -0.000006 0 0 0 0 0 0
$DefineBone "bip_knee_R" "bip_hip_R" 16.916973 0 0 -0.000012 9.58297 90.000009 0 0 0 0 0 0
$DefineBone "bip_foot_R" "bip_knee_R" 17.962709 0 0 -9.601415 93.088553 108.477433 0 0 0 0 0 0
$DefineBone "bip_ring_0_L" "bip_hand_L" -0.027748 -7.288507 -0.139501 74.928992 -176.637694 -163.748417 0 0 0 0 0 0
$DefineBone "bip_middle_0_L" "bip_hand_L" 0.362812 -7.317844 1.928731 76.987276 178.224757 -169.243113 0 0 0 0 0 0
$DefineBone "bip_toe_R" "bip_foot_R" 0.000004 7.445687 0.000001 0.000003 0.000002 -29.867878 0 0 0 0 0 0
$DefineBone "bip_pinky_0_L" "bip_hand_L" -0.50602 -7.08065 -1.742908 69.607353 153.756683 171.869211 0 0 0 0 0 0
$DefineBone "bip_index_0_L" "bip_hand_L" 0.657028 -6.745142 4.105731 83.780275 -165.876103 -153.91222 0 0 0 0 0 0
$DefineBone "bip_thumb_0_L" "bip_hand_L" -1.604511 -3.299343 3.457882 1.337109 -22.184926 -38.257174 0 0 0 0 0 0
$DefineBone "bip_thumb_0_R" "bip_hand_R" 1.604591 3.299332 -3.457896 1.337122 -22.184931 -38.25717 0 0 0 0 0 0
$DefineBone "rocket_joint" "bip_hand_L" -1.458447 -4.657339 1.54947 11.387918 -20.574285 14.176581 0 0 0 0 0 0
$DefineBone "bip_index_0_R" "bip_hand_R" -0.656979 6.74511 -4.105746 83.780289 -165.875993 -153.912316 0 0 0 0 0 0
$DefineBone "bip_toe_L" "bip_foot_L" 0.000001 -7.445683 0 0.000002 0.000002 -29.867888 0 0 0 0 0 0
$DefineBone "bip_middle_0_R" "bip_hand_R" -0.362732 7.31785 -1.928741 76.987283 178.224757 -169.243154 0 0 0 0 0 0
$DefineBone "bip_ring_0_R" "bip_hand_R" 0.027763 7.288559 0.139514 74.929006 -176.637653 -163.748458 0 0 0 0 0 0
$DefineBone "bip_pinky_0_R" "bip_hand_R" 0.506054 7.08066 1.742901 69.607359 153.756697 171.869198 0 0 0 0 0 0
$DefineBone "bip_pinky_1_R" "bip_pinky_0_R" -0.000007 1.968746 0.000027 0.000003 -0.000004 35.580511 0 0 0 0 0 0
$DefineBone "bip_pinky_2_R" "bip_pinky_1_R" 0.00001 1.322277 -0.00001 0.000003 -0.000008 19.000215 0 0 0 0 0 0
$DefineBone "bip_ring_1_R" "bip_ring_0_R" 0.000026 2.368963 0.000051 0 -0.000011 42.984672 0 0 0 0 0 0
$DefineBone "bip_ring_2_R" "bip_ring_1_R" -0.000021 1.636559 -0.00004 -0.000007 -0.000009 19.614046 0 0 0 0 0 0
$DefineBone "bip_middle_1_R" "bip_middle_0_R" 0.000012 2.651695 -0.000036 0.000002 -0.00001 44.884383 0 0 0 0 0 0
$DefineBone "bip_middle_2_R" "bip_middle_1_R" -0.000001 2.231041 -0.000026 -0.000003 -0.00001 19.122872 0 0 0 0 0 0
$DefineBone "bip_index_1_R" "bip_index_0_R" -0.000006 2.405674 -0.000038 0.000001 -0.000005 33.11983 0 0 0 0 0 0
$DefineBone "bip_index_2_R" "bip_index_1_R" 0.000009 1.633949 0.000053 0 -0.00001 23.208382 0 0 0 0 0 0
$DefineBone "bip_thumb_1_R" "bip_thumb_0_R" -0.000061 2.446821 -0.000006 -0.000003 0.000002 9.906554 0 0 0 0 0 0
$DefineBone "bip_thumb_2_R" "bip_thumb_1_R" 0.000046 1.546301 -0.000019 -0.000004 0.000002 -6.81373 0 0 0 0 0 0
$DefineBone "bip_pinky_1_L" "bip_pinky_0_L" -0.000001 -1.968758 -0.000002 0.000007 -0.000002 35.580518 0 0 0 0 0 0
$DefineBone "bip_pinky_2_L" "bip_pinky_1_L" 0.000003 -1.322323 0.000001 0.000003 -0.000008 19.000219 0 0 0 0 0 0
$DefineBone "bip_ring_1_L" "bip_ring_0_L" 0 -2.369028 -0.000002 0.00001 -0.000002 42.984689 0 0 0 0 0 0
$DefineBone "bip_ring_2_L" "bip_ring_1_L" 0.000002 -1.636528 0.000002 0.000006 -0.000008 19.614036 0 0 0 0 0 0
$DefineBone "bip_middle_1_L" "bip_middle_0_L" -0.000002 -2.651714 -0.000008 0.000014 -0.000004 44.88439 0 0 0 0 0 0
$DefineBone "bip_middle_2_L" "bip_middle_1_L" 0.000004 -2.231071 0.000006 0.000006 -0.000013 19.122878 0 0 0 0 0 0
$DefineBone "bip_index_1_L" "bip_index_0_L" 0.000002 -2.405655 0 0.000009 0 33.11984 0 0 0 0 0 0
$DefineBone "bip_index_2_L" "bip_index_1_L" -0.000002 -1.633961 -0.000002 0.000008 -0.000007 23.20839 0 0 0 0 0 0
$DefineBone "bip_thumb_1_L" "bip_thumb_0_L" 0 -2.446852 -0.000002 -0.000018 0.000004 9.906548 0 0 0 0 0 0
$DefineBone "bip_thumb_2_L" "bip_thumb_1_L" 0.000004 -1.546309 0 -0.000015 0.000006 -6.813742 0 0 0 0 0 0
$DefineBone "weapon_bone" "bip_hand_R" 1.458481 4.657351 -1.549473 11.387929 -20.574295 -75.823412 0 0 0 0 0 0
$DefineBone "weapon_bone_1" "bip_hand_R" 2.367683 6.755417 -0.983942 11.387929 -20.574295 -75.823412 0 0 0 0 0 0
$DefineBone "weapon_bone_2" "bip_hand_R" 2.367683 6.755417 -0.983942 11.387929 -20.574295 -75.823412 0 0 0 0 0 0
$DefineBone "weapon_bone_3" "bip_hand_R" 2.367683 6.755417 -0.983942 11.387929 -20.574295 -75.823412 0 0 0 0 0 0
$DefineBone "weapon_bone_4" "bip_hand_R" 2.367683 6.755417 -0.983942 11.387929 -20.574295 -75.823412 0 0 0 0 0 0
$DefineBone "weapon_bone_5" "bip_hand_R" 2.367683 6.755417 -0.983942 11.387929 -20.574295 -75.823412 0 0 0 0 0 0
$DefineBone "weapon_bone_6" "bip_hand_R" 2.367683 6.755417 -0.983942 11.387929 -20.574295 -75.823412 0 0 0 0 0 0
$DefineBone "weapon_bone_7" "bip_hand_R" 2.367683 6.755417 -0.983942 11.387929 -20.574295 -75.823412 0 0 0 0 0 0
$DefineBone "weapon_bone_8" "bip_hand_R" 2.367683 6.755417 -0.983942 11.387929 -20.574295 -75.823412 0 0 0 0 0 0
$DefineBone "weapon_bone_L" "bip_hand_L" -1.458447 -4.657339 1.54947 11.387914 -20.574285 104.176579 0 0 0 0 0 0
$DefineBone "weapon_bone_L_1" "bip_hand_L" -1.458447 -4.657339 1.54947 11.387914 -20.574285 104.176579 0 0 0 0 0 0
$DefineBone "weapon_bone_L_2" "bip_hand_L" -1.458447 -4.657339 1.54947 11.387914 -20.574285 104.176579 0 0 0 0 0 0
$DefineBone "weapon_bone_L_3" "bip_hand_L" -1.458447 -4.657339 1.54947 11.387914 -20.574285 104.176579 0 0 0 0 0 0
$DefineBone "weapon_bone_L_4" "bip_hand_L" -1.458447 -4.657339 1.54947 11.387914 -20.574285 104.176579 0 0 0 0 0 0
$DefineBone "weapon_bone_L_5" "bip_hand_L" -1.458447 -4.657339 1.54947 11.387914 -20.574285 104.176579 0 0 0 0 0 0
$DefineBone "weapon_bone_L_6" "bip_hand_L" -1.458447 -4.657339 1.54947 11.387914 -20.574285 104.176579 0 0 0 0 0 0
$DefineBone "weapon_bone_L_7" "bip_hand_L" -1.458447 -4.657339 1.54947 11.387914 -20.574285 104.176579 0 0 0 0 0 0
$DefineBone "weapon_bone_L_8" "bip_hand_L" -1.458447 -4.657339 1.54947 11.387914 -20.574285 104.176579 0 0 0 0 0 0
$DefineBone "effect_hand_L" "bip_hand_L" -1.34901 -4.34149 0.689713 -26.770035 169.317002 7.606824 0 0 0 0 0 0
$DefineBone "effect_hand_R" "bip_hand_R" 1.34903 4.34156 -0.689871 26.770985 -10.684069 -7.604099 0 0 0 0 0 0
$DefineBone "prop_bone_1" "bip_pelvis" 0 0 0 0 0 0.000034 0 0 0 0 0 0
$DefineBone "prop_bone" "bip_pelvis" 0 0 0 0 0 0.000034 0 0 0 0 0 0
$DefineBone "prop_bone_3" "bip_pelvis" 0 0 0 0 0 0.000034 0 0 0 0 0 0
$DefineBone "prop_bone_2" "bip_pelvis" 0 0 0 0 0 0.000034 0 0 0 0 0 0
$DefineBone "prop_bone_4" "bip_pelvis" 0 0 0 0 0 0.000034 0 0 0 0 0 0
$DefineBone "prop_bone_5" "bip_pelvis" 0 0 0 0 0 0.000034 0 0 0 0 0 0
$DefineBone "prop_bone_6" "bip_pelvis" 0 0 0 0 0 0.000034 0 0 0 0 0 0

//$DefineBone "medal_bone" "bip_spine_2" 3.885012 -4.978214 -7.55185 -17.548218 -0.471292 158.37135 0 0 0 0 0 0
$DefineBone "medal_bone" "bip_spine_2" 0 -2.5 -10 0 -0.471292 158.37135 0 0 0 0 0 0
$DefineBone "mvm" "bip_pelvis" 5.60786 -8.509552 3.694433 -32.200561 -172.694913 -8.581772 0 0 0 0 0 0

$BoneMerge "mvm"
$BoneMerge "medal_bone"

$BoneMerge "bip_pelvis"
$BoneMerge "bip_spine_0"
$BoneMerge "bip_spine_1"
$BoneMerge "bip_spine_2"
$BoneMerge "bip_spine_3"
$BoneMerge "bip_collar_R"
$BoneMerge "bip_upperArm_R"
$BoneMerge "bip_lowerArm_R"
$BoneMerge "bip_hand_R"
$BoneMerge "bip_collar_L"
$BoneMerge "bip_upperArm_L"
$BoneMerge "bip_lowerArm_L"
$BoneMerge "bip_hand_L"
$BoneMerge "weapon_bone"
$BoneMerge "weapon_bone_1"
$BoneMerge "weapon_bone_2"
$BoneMerge "weapon_bone_3"
$BoneMerge "weapon_bone_4"
$BoneMerge "weapon_bone_5"
$BoneMerge "weapon_bone_6"
$BoneMerge "weapon_bone_7"
$BoneMerge "weapon_bone_8"
$BoneMerge "weapon_bone_L"
$BoneMerge "weapon_bone_L_1"
$BoneMerge "weapon_bone_L_2"
$BoneMerge "weapon_bone_L_3"
$BoneMerge "weapon_bone_L_4"
$BoneMerge "weapon_bone_L_5"
$BoneMerge "weapon_bone_L_6"
$BoneMerge "weapon_bone_L_7"
$BoneMerge "weapon_bone_L_8"


$PoseParameter "body_pitch" -45 45 loop 360
$PoseParameter "body_yaw" -45 45 loop 360

$IKChain "rhand" "bip_hand_R" knee 0 0 0
$IKChain "lhand" "bip_hand_L" knee 0 0 0
$IKChain "rfoot" "bip_foot_R" knee 0 0 0
$IKChain "lfoot" "bip_foot_L" knee 0 0 0

$Sequence "Idle" {
	"mercenary_anims\Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$Sequence "ragdoll" {
	"mercenary_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$IncludeModel "player/mercenary_animations.mdl"
$includemodel "workshop/player/animations/soldier_workshop_animations.mdl"

$CollisionJoints "mercenary_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 4
	$rootbone "bip_pelvis"

	$jointrotdamping "bip_pelvis" 0

	$jointmassbias "bip_hip_R" 0.8
	$jointconstrain "bip_hip_R" x limit -12 12 0
	$jointconstrain "bip_hip_R" y limit -12 30 0
	$jointconstrain "bip_hip_R" z limit -50 24 0

	$jointmassbias "bip_spine_0" 1.2
	$jointrotdamping "bip_spine_0" 15
	$jointconstrain "bip_spine_0" x limit -30 15 0
	$jointconstrain "bip_spine_0" y limit -16 16 0
	$jointconstrain "bip_spine_0" z limit -15 15 0

	$jointmassbias "bip_spine_2" 1.6
	$jointrotdamping "bip_spine_2" 10
	$jointconstrain "bip_spine_2" x limit -30 15 0
	$jointconstrain "bip_spine_2" y limit -16 16 0
	$jointconstrain "bip_spine_2" z limit -10 10 0

	$jointmassbias "bip_upperArm_L" 0.8
	$jointrotdamping "bip_upperArm_L" 16
	$jointconstrain "bip_upperArm_L" x limit -40 50 0
	$jointconstrain "bip_upperArm_L" y limit -32 55 0
	$jointconstrain "bip_upperArm_L" z limit -25 80 0

	$jointmassbias "bip_upperArm_R" 0.8
	$jointrotdamping "bip_upperArm_R" 16
	$jointconstrain "bip_upperArm_R" x limit -50 40 0
	$jointconstrain "bip_upperArm_R" y limit -32 55 0
	$jointconstrain "bip_upperArm_R" z limit -80 25 0

	$jointmassbias "bip_knee_R" 1.2
	$jointrotdamping "bip_knee_R" 9
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit -12 100 0
	$jointconstrain "bip_knee_R" z limit 0 0 0

	$jointmassbias "bip_hip_L" 0.8
	$jointconstrain "bip_hip_L" x limit -12 12 0
	$jointconstrain "bip_hip_L" y limit -50 24 0
	$jointconstrain "bip_hip_L" z limit -12 30 0

	$jointmassbias "bip_knee_L" 1.2
	$jointrotdamping "bip_knee_L" 9
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit -12 100 0
	$jointconstrain "bip_knee_L" z limit 0 0 0

	$jointmassbias "bip_foot_L" 0.75
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -30 45 0
	$jointconstrain "bip_foot_L" y limit -19 25 0
	$jointconstrain "bip_foot_L" z limit -25 24 0

	$jointmassbias "bip_lowerArm_R" 1.8
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -120 -6 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -37 30 0
	$jointconstrain "bip_hand_R" y limit -8 12 0
	$jointconstrain "bip_hand_R" z limit -35 20 0

	$jointmassbias "bip_lowerArm_L" 1.8
	$jointconstrain "bip_lowerArm_L" x limit 0 0 0
	$jointconstrain "bip_lowerArm_L" y limit -120 -6 0
	$jointconstrain "bip_lowerArm_L" z limit 0 0 0

	$jointmassbias "bip_neck" 0.5
	$jointrotdamping "bip_neck" 9
	$jointconstrain "bip_neck" x limit -20 20 0
	$jointconstrain "bip_neck" y limit -20 20 0
	$jointconstrain "bip_neck" z limit -15 15 0

	$jointmassbias "bip_hand_L" 0.6
	$jointrotdamping "bip_hand_L" 8
	$jointconstrain "bip_hand_L" x limit -30 37 0
	$jointconstrain "bip_hand_L" y limit -12 8 0
	$jointconstrain "bip_hand_L" z limit -20 35 0

	$jointmassbias "bip_head" 1.5
	$jointrotdamping "bip_head" 8
	$jointconstrain "bip_head" x limit -20 20 0
	$jointconstrain "bip_head" y limit -20 20 0
	$jointconstrain "bip_head" z limit -20 20 0

	$jointmassbias "bip_foot_R" 0.75
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -30 45 0
	$jointconstrain "bip_foot_R" y limit -19 25 0
	$jointconstrain "bip_foot_R" z limit -25 24 0

	$jointcollide "bip_upperArm_L" "bip_spine_2"
	$jointcollide "bip_lowerArm_L" "bip_hip_L"
	$jointcollide "bip_lowerArm_L" "bip_pelvis"
	$jointcollide "bip_lowerArm_L" "bip_spine_2"
	$jointcollide "bip_lowerArm_L" "bip_head"
	$jointcollide "bip_lowerArm_L" "bip_lowerArm_R"
	$jointcollide "bip_lowerArm_L" "bip_hand_R"
	$jointcollide "bip_hand_L" "bip_hip_L"
	$jointcollide "bip_hand_L" "bip_pelvis"
	$jointcollide "bip_hand_L" "bip_spine_2"
	$jointcollide "bip_hand_L" "bip_head"
	$jointcollide "bip_hand_L" "bip_hand_R"
	$jointcollide "bip_upperArm_R" "bip_spine_2"
	$jointcollide "bip_lowerArm_R" "bip_hip_R"
	$jointcollide "bip_lowerArm_R" "bip_pelvis"
	$jointcollide "bip_lowerArm_R" "bip_spine_2"
	$jointcollide "bip_lowerArm_R" "bip_head"
	$jointcollide "bip_hand_R" "bip_hip_R"
	$jointcollide "bip_hand_R" "bip_pelvis"
	$jointcollide "bip_hand_R" "bip_spine_2"
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

$CollisionText
{
	break 
	{
		"model"		"player\gibs\mercenarygib007"
		"health"		"0"
		"fadetime"		"15"
	}
	break 
	{
		"model"		"player\gibs\mercenarygib002"
		"health"		"0"
		"fadetime"		"15"
	}
	break 
	{
		"model"		"player\gibs\mercenarygib003"
		"health"		"0"
		"fadetime"		"15"
	}
	break 
	{
		"model"		"player\gibs\mercenarygib006"
		"health"		"0"
		"fadetime"		"15"
	}
	break 
	{
		"model"		"player\gibs\random_organ"
		"health"		"0"
		"fadetime"		"15"
	}
	break 
	{
		"model"		"player\gibs\mercenarygib001"
		"health"		"0"
		"fadetime"		"15"
	}
	break 
	{
		"model"		"player\gibs\mercenarygib004"
		"health"		"0"
		"fadetime"		"15"
	}
	break 
	{
		"model"		"player\gibs\mercenarygib005"
		"health"		"0"
		"fadetime"		"15"
	}
	break 
	{
		"model"		"player\gibs\mercenarygib008"
		"health"		"0"
		"fadetime"		"15"
	}
}
