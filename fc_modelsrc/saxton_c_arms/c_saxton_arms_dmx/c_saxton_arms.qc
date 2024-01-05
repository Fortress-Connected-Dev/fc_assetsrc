// Created by Crowbar 0.74

$ModelName "weapons/c_models/c_saxton_arms.mdl"

$BodyGroup "rtarm"
{
	studio "rtarm_reference.dmx"
	studio "rtarm_chargedash_reference.dmx"
}
$BodyGroup "ltarm"
{
	studio "ltarm_reference.dmx"
	studio "ltarm_megapunch_reference.dmx"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition -0.369 0.91 50.166

$CDMaterials "models\player\vsh_saxton_hale\"
$CDMaterials ""

$Attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$Attachment "weapon_bone_L" "bip_hand_L" 0 0 0 rotate 0 0 0
$Attachment "effect_hand_L" "bip_hand_L" 0 0 0 rotate 0 0 0
$Attachment "effect_hand_R" "bip_hand_R" 0 0 0 rotate 0 0 0

$CBox 0 0 0 0 0 0

$BBox -13.254 -31.899 25.699 11.434 31.161 74.633

$HBoxSet "default"
$HBox 0 "bip_hand_L" 1 -1 5 -4 -8 -2
$HBox 0 "bip_lowerArm_L" 2.5 -5 2.5 -2.5 -15 -2.5
$HBox 0 "bip_lowerArm_L" 2.5 -5 2.5 -2.5 -15 -2.5
$HBox 0 "bip_lowerArm_L" 3.5 5 3.5 -3.5 -5 -3.5
$HBox 0 "bip_upperArm_L" 5 0 -0.5 -3 -10 -10.5
$SkipBoneInBBox

$DefineBone "bip_dash_effect" "" -500 0 -500 0 0 0 0 0 0 0 0 0
$DefineBone "weapon_bone" "" -500 0 -500 0 0 0 0 0 0 0 0 0
$DefineBone "root" "" 0 69.116623 -7.999471 0 0 -161.830828 0 0 0 0 0 0
$DefineBone "bip_collar_L" "root" 2.131428 -5.805859 -7.194538 -17.63129 -75.55504 -156.575475 0 0 0 0 0 0
$DefineBone "bip_upperArm_L" "bip_collar_L" 0.000198 -14.06188 0.000047 -32.440772 -48.397655 -17.733186 0 0 0 0 0 0
$DefineBone "bip_lowerArm_L" "bip_upperArm_L" -0.000095 -17.67091 -0.000067 -0.000049 -0.000464 -25.32181 0 0 0 0 0 0
$DefineBone "bip_hand_L" "bip_lowerArm_L" 0.000053 -15.175495 0.000082 -0.000024 0.000049 0.000111 0 0 0 0 0 0
$DefineBone "bip_collar_R" "root" -2.13143 -5.805805 -7.194555 17.631264 75.555314 23.424043 0 0 0 0 0 0
$DefineBone "bip_upperArm_R" "bip_collar_R" -0.000183 14.06187 0.000091 -32.440779 -48.398495 -17.732327 0 0 0 0 0 0
$DefineBone "bip_lowerArm_R" "bip_upperArm_R" -0.000042 17.670914 0.000015 0.000622 -0.000336 -25.322137 0 0 0 0 0 0
$DefineBone "bip_hand_R" "bip_lowerArm_R" -0.000027 15.175552 -0.000027 -0.000294 0.000053 0.000239 0 0 0 0 0 0
$DefineBone "bip_thumb_0_R" "bip_hand_R" 2.440151 1.974104 -3.8366 11.662901 -29.680106 -44.861902 0 0 0 0 0 0
$DefineBone "bip_thumb_1_R" "bip_thumb_0_R" -0.000051 4.365011 0.000015 0.000246 0.000369 27.712775 0 0 0 0 0 0
$DefineBone "bip_thumb_2_R" "bip_thumb_1_R" 0.000009 1.793228 0.000021 -0.000568 -0.000246 -17.637582 0 0 0 0 0 0
$DefineBone "bip_index_0_R" "bip_hand_R" 0.751541 6.859659 -4.600707 77.62232 163.774658 172.638946 0 0 0 0 0 0
$DefineBone "bip_index_1_R" "bip_index_0_R" -0.000011 3.60067 0.000044 0.000976 0.000278 53.651563 0 0 0 0 0 0
$DefineBone "bip_index_2_R" "bip_index_1_R" -0.000011 2.262817 -0.000045 0.000252 -0.000093 4.468305 0 0 0 0 0 0
$DefineBone "bip_middle_0_R" "bip_hand_R" 0.713013 6.7834 -1.94725 68.239484 155.919982 177.16411 0 0 0 0 0 0
$DefineBone "bip_middle_1_R" "bip_middle_0_R" -0.000011 4.729763 0.000051 -0.000146 0.000102 47.021201 0 0 0 0 0 0
$DefineBone "bip_middle_2_R" "bip_middle_1_R" -0.000004 2.75845 0.00001 0.000337 -0.000105 5.248051 0 0 0 0 0 0
$DefineBone "bip_ring_0_R" "bip_hand_R" 1.681053 6.576658 0.639747 65.725763 156.982363 -178.818191 0 0 0 0 0 0
$DefineBone "bip_ring_1_R" "bip_ring_0_R" 0.000013 3.781073 0.00005 -0.000014 -0.000081 34.561584 0 0 0 0 0 0
$DefineBone "bip_ring_2_R" "bip_ring_1_R" 0.000008 2.398396 0.000018 -0.000131 0.000117 16.826152 0 0 0 0 0 0
$DefineBone "bip_pinky_0_R" "bip_hand_R" 2.639725 6.552786 2.641591 58.305807 139.782212 169.755855 0 0 0 0 0 0
$DefineBone "bip_pinky_1_R" "bip_pinky_0_R" 0.000011 3.01503 -0.000031 0.000006 -0.000152 31.245366 0 0 0 0 0 0
$DefineBone "bip_pinky_2_R" "bip_pinky_1_R" 0.000009 1.878231 -0.000024 0.000174 -0.000094 20.547063 0 0 0 0 0 0
$DefineBone "bip_thumb_0_L" "bip_hand_L" -2.440079 -1.974148 3.836581 11.662738 -29.679812 -44.861881 0 0 0 0 0 0
$DefineBone "bip_thumb_1_L" "bip_thumb_0_L" -0.000009 -4.365023 -0.000011 -0.000096 0.000007 27.712572 0 0 0 0 0 0
$DefineBone "bip_thumb_2_L" "bip_thumb_1_L" -0.000003 -1.793224 0 0.000041 -0.000229 -17.637469 0 0 0 0 0 0
$DefineBone "bip_index_0_L" "bip_hand_L" -0.75156 -6.859726 4.600691 77.62107 163.776967 172.640818 0 0 0 0 0 0
$DefineBone "bip_index_1_L" "bip_index_0_L" 0.000032 -3.600691 -0.000008 -0.000086 0.000685 53.651945 0 0 0 0 0 0
$DefineBone "bip_index_2_L" "bip_index_1_L" -0.000006 -2.262772 -0.000004 -0.000043 -0.000112 4.468358 0 0 0 0 0 0
$DefineBone "bip_middle_0_L" "bip_hand_L" -0.713017 -6.783445 1.947246 68.239266 155.919845 177.164001 0 0 0 0 0 0
$DefineBone "bip_middle_1_L" "bip_middle_0_L" 0.040718 -4.737337 -0.016132 0.000071 0.000076 47.021129 0 0 0 0 0 0
$DefineBone "bip_middle_2_L" "bip_middle_1_L" 0.000004 -2.758444 0.000003 -0.00008 0.00001 5.24816 0 0 0 0 0 0
$DefineBone "bip_ring_0_L" "bip_hand_L" -1.681065 -6.576683 -0.639748 65.72579 156.982486 -178.818041 0 0 0 0 0 0
$DefineBone "bip_ring_1_L" "bip_ring_0_L" -0.00001 -3.78109 0 0.000012 -0.00035 34.56157 0 0 0 0 0 0
$DefineBone "bip_ring_2_L" "bip_ring_1_L" 0.000006 -2.398426 -0.000001 0.000031 0.000176 16.826169 0 0 0 0 0 0
$DefineBone "bip_pinky_0_L" "bip_hand_L" -2.639683 -6.552858 -2.641623 58.30548 139.782758 169.756333 0 0 0 0 0 0
$DefineBone "bip_pinky_1_L" "bip_pinky_0_L" -0.000002 -3.015034 0 -0.000015 0.000066 31.245469 0 0 0 0 0 0
$DefineBone "bip_pinky_2_L" "bip_pinky_1_L" -0.000004 -1.878258 0.000002 -0.000022 -0.000076 20.547016 0 0 0 0 0 0

//$definebone "weapon_bone" "bip_hand_R" 4.498497 6.156164 -2.019428 0.000002 -0.000006 -89.999990 0.000000 0.000000 -0.000004 0.000004 -0.000002 0.000002
$definebone "weapon_bone_1" "bip_hand_R" 4.498497 6.692835 -2.019428 0.000002 -0.000006 -89.999990 -0.000002 0.000000 0.000002 0.000004 -0.000002 0.000002
$definebone "weapon_bone_2" "bip_hand_R" 4.498497 7.269104 -2.019428 0.000002 -0.000006 -89.999990 0.000002 -0.000000 -0.000002 0.000004 -0.000002 0.000002
$definebone "weapon_bone_3" "bip_hand_R" 4.498495 7.866354 -2.019429 0.000002 -0.000006 -89.999990 0.000000 0.000000 0.000000 0.000004 -0.000002 0.000002
$definebone "weapon_bone_4" "bip_hand_R" 4.498497 8.630239 -2.019429 0.000002 -0.000006 -89.999990 0.000000 0.000000 0.000000 0.000004 -0.000002 0.000002

$definebone "weapon_bone_L" "bip_hand_L" -4.498001 -6.155987 2.018999 0.000002 -0.000007 0.000003 0.000000 0.000000 0.000000 0.000002 -0.000007 0.000003

$definebone "vm_weapon_bone" "bip_hand_R" 5.539101 6.156166 -1.152468 0.000002 -0.000006 -89.999990 0.000000 0.000000 0.000000 0.000004 -0.000002 0.000002
$definebone "vm_weapon_bone_1" "bip_hand_R" 5.539101 6.692839 -1.152469 0.000002 -0.000006 -89.999990 0.000000 -0.000000 0.000000 0.000004 -0.000002 0.000002
$definebone "vm_weapon_bone_2" "bip_hand_R" 5.539103 7.269102 -1.152468 0.000002 -0.000006 -89.999990 0.000000 0.000000 0.000004 0.000004 -0.000002 0.000002
$definebone "vm_weapon_bone_3" "bip_hand_R" 5.539101 7.866356 -1.152469 0.000002 -0.000006 -89.999990 0.000000 0.000000 0.000000 0.000004 -0.000002 0.000002
$definebone "vm_weapon_bone_4" "bip_hand_R" 5.539103 8.630239 -1.152468 0.000002 -0.000006 -89.999990 0.000000 0.000000 0.000000 0.000004 -0.000002 0.000002
$definebone "vm_weapon_bone_5" "bip_hand_R" 5.539104 9.665955 -1.152468 0.000002 -0.000006 -89.999990 0.000000 0.000000 -0.000002 0.000004 -0.000002 0.000002
$definebone "vm_weapon_bone_6" "bip_hand_R" 5.539104 10.645103 -1.152469 0.000002 -0.000006 -89.999990 -0.000002 0.000000 0.000000 0.000004 -0.000002 0.000002
$definebone "vm_weapon_bone_7" "bip_hand_R" 5.539103 11.615990 -1.152469 0.000002 -0.000006 -89.999990 0.000000 0.000000 0.000000 0.000004 -0.000002 0.000002

$definebone "vm_weapon_bone_L" "bip_hand_L" -5.393988 -6.155989 0.767103 0.000002 -0.000007 0.000003 0.000000 0.000002 0.000000 0.000002 -0.000007 0.000003
$definebone "vm_weapon_bone_1_L" "bip_hand_L" -5.393990 -6.598406 0.767104 0.000002 -0.000007 0.000003 0.000000 0.000000 0.000000 0.000002 -0.000007 0.000003
$definebone "vm_weapon_bone_2_L" "bip_hand_L" -5.393986 -7.050543 0.767105 0.000002 -0.000007 0.000003 -0.000002 -0.000002 0.000000 0.000002 -0.000007 0.000003

$BoneMerge "bip_dash_effect"
$BoneMerge "weapon_bone"

$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_2"
$bonemerge "weapon_bone_3"
$bonemerge "weapon_bone_4"
$bonemerge "weapon_bone_L"

$bonemerge "vm_weapon_bone"
$bonemerge "vm_weapon_bone_1"
$bonemerge "vm_weapon_bone_2"
$bonemerge "vm_weapon_bone_3"
$bonemerge "vm_weapon_bone_4"
$bonemerge "vm_weapon_bone_5"
$bonemerge "vm_weapon_bone_6"
$bonemerge "vm_weapon_bone_7"

$bonemerge "vm_weapon_bone_L"
$bonemerge "vm_weapon_bone_1_L"
$bonemerge "vm_weapon_bone_2_L"


$SectionFrames 30 119

$WeightList "weights_c_heavy_arms" {
	 "bip_dash_effect" 0
	 "weapon_bone" 0
	 "root" 0
	 "bip_collar_L" 0
	 "bip_upperArm_L" 0
	 "bip_lowerArm_L" 0
	 "bip_hand_L" 0
	 "bip_collar_R" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_R" 0
	 "bip_hand_R" 0
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
}

$Animation "a_default_fist_swing_left" "c_saxton_arms_anims\a_default_fist_swing_left.dmx" {
	fps 60
}

$Animation "a_default_fist_swing_right" "c_saxton_arms_anims\a_default_fist_swing_right.dmx" {
	fps 60
}

$Animation "a_default_fist_swing_crit" "c_saxton_arms_anims\a_default_fist_swing_crit.dmx" {
	fps 30
}

$Animation "a_default_fist_idle" "c_saxton_arms_anims\a_default_fist_idle.dmx" {
	fps 60
	loop
}

$Animation "a_default_fist_draw" "c_saxton_arms_anims\a_default_fist_draw.dmx" {
	fps 60
}

$Animation "a_default_melee_inspect_start" "c_saxton_arms_anims\a_default_melee_inspect_start.dmx" {
	fps 60
}

$Animation "a_default_melee_inspect_idle" "c_saxton_arms_anims\a_default_melee_inspect_idle.dmx" {
	fps 60
	loop
}

$Animation "a_default_melee_inspect_end" "c_saxton_arms_anims\a_default_melee_inspect_end.dmx" {
	fps 60
}

$Sequence "c_heavy_arms" {
	"c_saxton_arms_anims\c_heavy_arms.dmx"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_c_heavy_arms"
}

$Sequence "r_handposes" {
	"c_saxton_arms_anims\r_handposes.dmx"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "sw_draw" {
	"c_saxton_arms_anims\sw_draw.dmx"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_c_heavy_arms"
}

$Sequence "sw_idle" {
	"c_saxton_arms_anims\sw_idle.dmx"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_c_heavy_arms"
}

$Sequence "f_swing_left" {
	"a_default_fist_swing_left"
	activity "ACT_VM_HITLEFT" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
}

$Sequence "f_swing_right" {
	"a_default_fist_swing_right"
	activity "ACT_VM_HITCENTER" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
}

$Sequence "f_swing_crit" {
	"a_default_fist_swing_crit"
	activity "ACT_VM_SWINGHARD" 1
	fadein 0.1
	fadeout 0.2
	node "raised"
}

$Sequence "f_idle" {
	"a_default_fist_idle"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
}

$Sequence "f_draw" {
	"a_default_fist_draw"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Fist.Draw" }
	{ event 5004 8 "Weapon_Fist.HitHand" }
	{ event 5004 32 "Taunt.SoldierKnuckleCrack" }
	{ event 5004 72 "Taunt.SoldierKnuckleCrack" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
}

$Sequence "bg_metal_draw" {
	"a_default_fist_draw"
	activity "ACT_MELEE_VM_ITEM1_DRAW" 1
	{ event 5004 1 "Weapon_Fist.Draw" }
	{ event 5004 8 "Weapon_Fist.HitHand" }
	{ event 5004 32 "Taunt.SoldierKnuckleCrack" }
	{ event 5004 72 "Taunt.SoldierKnuckleCrack" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
}

$Sequence "bg_swing_left" {
	"a_default_fist_swing_left"
	activity "ACT_VM_HITLEFT" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
}

$Sequence "bg_swing_right" {
	"a_default_fist_swing_right"
	activity "ACT_VM_HITRIGHT" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
}

$Sequence "bg_swing_crit" {
	"a_default_fist_swing_crit"
	activity "ACT_MELEE_VM_SWINGHARD" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
}

$Sequence "bg_idle" {
	"a_default_fist_idle"
	activity "ACT_MELEE_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
}

$Sequence "bg_draw" {
	"a_default_fist_draw"
	activity "ACT_MELEE_VM_DRAW" 1
	{ event 5004 1 "Weapon_Fist.Draw" }
	{ event 5004 8 "Weapon_Fist.HitHand" }
	{ event 5004 32 "Taunt.SoldierKnuckleCrack" }
	{ event 5004 72 "Taunt.SoldierKnuckleCrack" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
}

$Sequence "draw" {
	"c_saxton_arms_anims\draw.dmx"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_c_heavy_arms"
}

$Sequence "idle" {
	"c_saxton_arms_anims\idle.dmx"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_c_heavy_arms"
}

$Sequence "fire" {
	"c_saxton_arms_anims\fire.dmx"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_c_heavy_arms"
}

$Sequence "reload_start" {
	"c_saxton_arms_anims\reload_start.dmx"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_c_heavy_arms"
}

$Sequence "reload_loop" {
	"c_saxton_arms_anims\reload_loop.dmx"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_c_heavy_arms"
}

$Sequence "reload_end" {
	"c_saxton_arms_anims\reload_end.dmx"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_c_heavy_arms"
}

$Sequence "m_idle" {
	"c_saxton_arms_anims\m_idle.dmx"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_c_heavy_arms"
}

$Sequence "m_fire" {
	"c_saxton_arms_anims\m_fire.dmx"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_c_heavy_arms"
}

$Sequence "m_spool_up" {
	"c_saxton_arms_anims\m_spool_up.dmx"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_c_heavy_arms"
}

$Sequence "m_spool_down" {
	"c_saxton_arms_anims\m_spool_down.dmx"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_c_heavy_arms"
}

$Sequence "m_draw" {
	"c_saxton_arms_anims\m_draw.dmx"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_c_heavy_arms"
}

$Sequence "m_spool_idle" {
	"c_saxton_arms_anims\m_spool_idle.dmx"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_c_heavy_arms"
}

$Sequence "melee_allclass_draw" {
	"a_default_fist_draw"
	activity "ACT_MELEE_ALLCLASS_VM_DRAW" 1
	{ event 5004 1 "Weapon_Fist.Draw" }
	{ event 5004 6 "Weapon_Fist.HitHand" }
	{ event 5004 16 "Taunt.SoldierKnuckleCrack" }
	{ event 5004 36 "Taunt.SoldierKnuckleCrack" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
}

$Sequence "melee_allclass_idle" {
	"a_default_fist_idle"
	activity "ACT_MELEE_ALLCLASS_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
}

$Sequence "melee_allclass_swing" {
	"a_default_fist_swing_left"
	activity "ACT_MELEE_ALLCLASS_VM_HITCENTER" 5
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
}

$Sequence "throw_draw" {
	"c_saxton_arms_anims\throw_draw.dmx"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_c_heavy_arms"
}

$Sequence "throw_idle" {
	"c_saxton_arms_anims\throw_idle.dmx"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_c_heavy_arms"
}

$Sequence "throw_fire" {
	"c_saxton_arms_anims\throw_fire.dmx"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_c_heavy_arms"
}

$Sequence "spell_draw" {
	"c_saxton_arms_anims\spell_draw.dmx"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_c_heavy_arms"
}

$Sequence "spell_fire" {
	"c_saxton_arms_anims\spell_fire.dmx"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_c_heavy_arms"
}

$Sequence "breadglove_swing_left" {
	"a_default_fist_swing_left"
	activity "ACT_BREADGLOVES_VM_HITLEFT" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
}

$Sequence "breadglove_swing_right" {
	"a_default_fist_swing_right"
	activity "ACT_BREADGLOVES_VM_HITRIGHT" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
}

$Sequence "breadglove_swing_crit" {
	"a_default_fist_swing_crit"
	activity "ACT_BREADGLOVES_VM_SWINGHARD" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
}

$Sequence "breadglove_idle_A" {
	"a_default_fist_idle"
	activity "ACT_BREADGLOVES_VM_IDLE" 2
	fadein 0.2
	fadeout 0.2
	node "raised"
}

$Sequence "breadglove_idle_B" {
	"c_saxton_arms_anims\breadglove_idle_B.dmx"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_c_heavy_arms"
}

$Sequence "breadglove_idle_C" {
	"c_saxton_arms_anims\breadglove_idle_C.dmx"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_c_heavy_arms"
}

$Sequence "breadglove_draw_A" {
	"a_default_fist_draw"
	activity "ACT_BREADGLOVES_VM_DRAW" 1
	{ event 5004 1 "Weapon_Fist.Draw" }
	{ event 5004 8 "Weapon_Fist.HitHand" }
	{ event 5004 32 "Taunt.SoldierKnuckleCrack" }
	{ event 5004 72 "Taunt.SoldierKnuckleCrack" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
}

$Sequence "breadglove_draw_B" {
	"c_saxton_arms_anims\breadglove_draw_B.dmx"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_c_heavy_arms"
}

$Sequence "primary_inspect_start" {
	"c_saxton_arms_anims\primary_inspect_start.dmx"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_c_heavy_arms"
}

$Sequence "primary_inspect_idle" {
	"c_saxton_arms_anims\primary_inspect_idle.dmx"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_c_heavy_arms"
}

$Sequence "primary_inspect_end" {
	"c_saxton_arms_anims\primary_inspect_end.dmx"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_c_heavy_arms"
}

$Sequence "secondary_inspect_start" {
	"c_saxton_arms_anims\secondary_inspect_start.dmx"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_c_heavy_arms"
}

$Sequence "secondary_inspect_idle" {
	"c_saxton_arms_anims\secondary_inspect_idle.dmx"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_c_heavy_arms"
}

$Sequence "secondary_inspect_end" {
	"c_saxton_arms_anims\secondary_inspect_end.dmx"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_c_heavy_arms"
}

$Sequence "melee_allclass_inspect_start" {
	"a_default_melee_inspect_start"
	activity "ACT_MELEE_ALLCLASS_VM_INSPECT_START" 1
	{ event 5004 1 "Weapon_Fist.Draw" }
	{ event 5004 30 "Taunt.SoldierKnuckleCrack" }
	fadein 0.2
	fadeout 0.2
	node "raised"
}

$Sequence "melee_allclass_inspect_idle" {
	"a_default_melee_inspect_idle"
	activity "ACT_MELEE_ALLCLASS_VM_INSPECT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
}

$Sequence "melee_allclass_inspect_end" {
	"a_default_melee_inspect_end"
	activity "ACT_MELEE_ALLCLASS_VM_INSPECT_END" 1
	{ event 5004 4 "WeaponInspect.Movement4" }
	fadein 0.2
	fadeout 0.2
	node "raised"
}

$Sequence "item1_inspect_start" {
	"c_saxton_arms_anims\item1_inspect_start.dmx"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_c_heavy_arms"
}

$Sequence "item1_inspect_idle" {
	"c_saxton_arms_anims\item1_inspect_idle.dmx"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_c_heavy_arms"
}

$Sequence "item1_inspect_end" {
	"c_saxton_arms_anims\item1_inspect_end.dmx"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_c_heavy_arms"
}

$Sequence "melee_inspect_start" {
	"a_default_melee_inspect_start"
	activity "ACT_MELEE_VM_INSPECT_START" 1
	{ event 5004 1 "Weapon_Fist.Draw" }
	{ event 5004 30 "Taunt.SoldierKnuckleCrack" }
	fadein 0.2
	fadeout 0.2
	node "raised"
}

$Sequence "melee_inspect_idle" {
	"a_default_melee_inspect_idle"
	activity "ACT_MELEE_VM_INSPECT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
}

$Sequence "melee_inspect_end" {
	"a_default_melee_inspect_end"
	activity "ACT_MELEE_VM_INSPECT_END" 1
	{ event 5004 4 "WeaponInspect.Movement4" }
	fadein 0.2
	fadeout 0.2
	node "raised"
}

$Sequence "Alt1_inspect_start" {
	"a_default_melee_inspect_start"
	activity "ACT_MELEE_ALT1_VM_INSPECT_START" 1
	{ event 5004 1 "Weapon_Fist.Draw" }
	{ event 5004 30 "Taunt.SoldierKnuckleCrack" }
	fadein 0.2
	fadeout 0.2
	node "raised"
}

$Sequence "Alt1_inspect_idle" {
	"a_default_melee_inspect_idle"
	activity "ACT_MELEE_ALT1_VM_INSPECT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
}

$Sequence "Alt1_inspect_end" {
	"a_default_melee_inspect_end"
	activity "ACT_MELEE_ALT1_VM_INSPECT_END" 1
	{ event 5004 4 "WeaponInspect.Movement4" }
	fadein 0.2
	fadeout 0.2
	node "raised"
}

$Sequence "Alt2_inspect_start" {
	"a_default_melee_inspect_start"
	activity "ACT_MELEE_ALT2_VM_INSPECT_START" 1
	{ event 5004 1 "Weapon_Fist.Draw" }
	{ event 5004 30 "Taunt.SoldierKnuckleCrack" }
	fadein 0.2
	fadeout 0.2
	node "raised"
}

$Sequence "Alt2_inspect_idle" {
	"a_default_melee_inspect_idle"
	activity "ACT_MELEE_ALT2_VM_INSPECT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
}

$Sequence "Alt2_inspect_end" {
	"a_default_melee_inspect_end"
	activity "ACT_MELEE_ALT2_VM_INSPECT_END" 1
	{ event 5004 4 "WeaponInspect.Movement4" }
	fadein 0.2
	fadeout 0.2
	node "raised"
}

$Sequence "Alt3_inspect_start" {
	"a_default_melee_inspect_start"
	activity "ACT_MELEE_ALT3_VM_INSPECT_START" 1
	{ event 5004 1 "Weapon_Fist.Draw" }
	{ event 5004 30 "Taunt.SoldierKnuckleCrack" }
	fadein 0.2
	fadeout 0.2
	node "raised"
}

$Sequence "Alt3_inspect_idle" {
	"a_default_melee_inspect_idle"
	activity "ACT_MELEE_ALT3_VM_INSPECT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
}

$Sequence "Alt3_inspect_end" {
	"a_default_melee_inspect_end"
	activity "ACT_MELEE_ALT3_VM_INSPECT_END" 1
	{ event 5004 4 "WeaponInspect.Movement4" }
	fadein 0.2
	fadeout 0.2
	node "raised"
}

$Sequence "grapple_draw" {
	"c_saxton_arms_anims\grapple_draw.dmx"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_c_heavy_arms"
}

$Sequence "grapple_idle" {
	"c_saxton_arms_anims\grapple_idle.dmx"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_c_heavy_arms"
}

$Sequence "grapple_fire_start" {
	"c_saxton_arms_anims\grapple_fire_start.dmx"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_c_heavy_arms"
}

$Sequence "grapple_fire_idle" {
	"c_saxton_arms_anims\grapple_fire_idle.dmx"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_c_heavy_arms"
}

$Sequence "grapple_pull_start" {
	"c_saxton_arms_anims\grapple_pull_start.dmx"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_c_heavy_arms"
}

$Sequence "grapple_pull_idle" {
	"c_saxton_arms_anims\grapple_pull_idle.dmx"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_c_heavy_arms"
}

$Sequence "grapple_pull_end" {
	"c_saxton_arms_anims\grapple_pull_end.dmx"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_c_heavy_arms"
}

$Sequence "PASSTIME_ball_pickup" {
	"c_saxton_arms_anims\PASSTIME_ball_pickup.dmx"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_c_heavy_arms"
}

$Sequence "PASSTIME_ball_idle" {
	"c_saxton_arms_anims\PASSTIME_ball_idle.dmx"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_c_heavy_arms"
}

$Sequence "PASSTIME_ball_catch1" {
	"c_saxton_arms_anims\PASSTIME_ball_catch1.dmx"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_c_heavy_arms"
}

$Sequence "PASSTIME_ball_catch2" {
	"c_saxton_arms_anims\PASSTIME_ball_catch2.dmx"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_c_heavy_arms"
}

$Sequence "PASSTIME_ball_throw_end" {
	"c_saxton_arms_anims\PASSTIME_ball_throw_end.dmx"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_c_heavy_arms"
}

$Sequence "PASSTIME_ball_throw_start" {
	"c_saxton_arms_anims\PASSTIME_ball_throw_start.dmx"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_c_heavy_arms"
}

$Sequence "PASSTIME_ball_throw_loop" {
	"c_saxton_arms_anims\PASSTIME_ball_throw_loop.dmx"
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_c_heavy_arms"
}

$Sequence "vsh_megapunch_ready" {
	"c_saxton_arms_anims\vsh_megapunch_ready.dmx"
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 60
}

$Sequence "vsh_rage" {
	"c_saxton_arms_anims\vsh_rage.dmx"
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 60
}

$Sequence "vsh_slam_old_concept" {
	"c_saxton_arms_anims\vsh_slam_old_concept.dmx"
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 60
}

$Sequence "vsh_charge" {
	"c_saxton_arms_anims\vsh_charge.dmx"
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 60
}

$Sequence "vsh_charge_end" {
	"c_saxton_arms_anims\vsh_charge_end.dmx"
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 60
}

$Sequence "vsh_dash_windup" {
	"c_saxton_arms_anims\vsh_dash_windup.dmx"
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 60
}

$Sequence "vsh_dash_start" {
	"c_saxton_arms_anims\vsh_dash_start.dmx"
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 60
}

$Sequence "vsh_dash_loop" {
	"c_saxton_arms_anims\vsh_dash_loop.dmx"
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 60
	loop
}

$Sequence "vsh_dash_end" {
	"c_saxton_arms_anims\vsh_dash_end.dmx"
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 60
}

$Sequence "vsh_slam_fall" {
	"c_saxton_arms_anims\vsh_slam_fall.dmx"
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 60
}

$Sequence "vsh_slam_land" {
	"c_saxton_arms_anims\vsh_slam_land.dmx"
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 60
}
