// Created by Crowbar 0.74

$modelname "weapons/c_models/c_merc_arms.mdl"

$bodygroup "arms"
{
	studio "arms.smd"
}
$bodygroup "illumpos"
{
	studio "c_merc_arms_illumpos.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0 "illumpos"

$cdmaterials "models\player\mercenary\"

$texturegroup "skinfamilies"
{
	{ "mercenary_red"    }
	{ "mercenary_blue"   }
	{ "mercenary_green"  }
	{ "mercenary_yellow" }
}

$attachment "weapon_bone_L" "weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_L" "vm_weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_L_1" "vm_weapon_bone_L_1" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_L_2" "vm_weapon_bone_L_2" 0 0 0 rotate 0 0 0
$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "handle_bone" "handle_bone" 0 0 0 rotate 0 0 0
$attachment "weapon_bone1" "bip_hand_R" 4.81 2.73 1.19 rotate 9.78 -21.9 -161.57
$attachment "weapon_bone2" "bip_hand_R" 5.71 4.64 1.88 rotate 9.78 -21.9 -161.57
$attachment "weapon_bone3" "bip_hand_R" 6.47 6.25 2.46 rotate 9.78 -21.9 -161.57
$attachment "weapon_bone4" "bip_hand_R" 7.38 8.2 3.17 rotate 9.78 -21.9 -161.57
$attachment "weapon_bone_1" "weapon_bone_1" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_2" "weapon_bone_2" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_3" "weapon_bone_3" 0 0 0 rotate 0 0 0
$attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -67.331 -27.134 -23.789 0.021 26.592 9.152

$definebone "illumpos" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "root" "" 0 65.927551 -3.78886 0 0 0 0 0 0 0 0 0
$definebone "bip_upperArm_L" "root" 10.928331 0 0 -0.346421 27.875274 -9.114138 0 0 0 0 0 0
$definebone "bip_upperArm_R" "root" -10.9283 0.000046 0 0.346421 -27.875274 170.885869 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" -1.188 -14.0583 -3.263459 -0.80234 -4.237946 -10.928142 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 1.187943 14.058395 3.263466 -0.802339 -4.237948 -10.928149 0 0 0 0 0 0
$definebone "bip_wrist_L" "bip_lowerArm_L" 0 -12.375355 0.000002 0.000003 -0.000003 -0.710514 0 0 0 0 0 0
$definebone "bip_wrist_R" "bip_lowerArm_R" 0.000015 12.375381 0.000013 0.000003 0 -0.710522 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_wrist_L" 0.000008 -1.058867 -0.000004 -0.000003 -0.000002 0.000009 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_wrist_R" 0.000053 1.058851 -0.000006 -0.000003 0.000009 0.00001 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -2.036919 -1.849731 0.156126 -10.441173 169.87205 3.118208 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 2.036877 1.849697 -0.156137 10.441624 -10.128002 -3.118021 0 0 0 0 0 0
$definebone "vm_weapon_bone" "bip_hand_R" 5.058613 0.603682 0.378059 9.77531 -21.896753 -161.570693 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "bip_hand_R" 5.315788 1.151814 0.576566 9.77531 -21.896753 -161.570693 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "bip_hand_R" 5.702511 1.976068 0.875072 9.77531 -21.896753 -161.570693 0 0 0 0 0 0
$definebone "vm_weapon_bone_3" "bip_hand_R" 6.039692 2.694735 1.135339 9.77531 -21.896753 -161.570693 0 0 0 0 0 0
$definebone "vm_weapon_bone_4" "bip_hand_R" 6.464043 3.599209 1.462893 9.77531 -21.896753 -161.570693 0 0 0 0 0 0
$definebone "vm_weapon_bone_5" "bip_hand_R" 6.940701 4.61516 1.830828 9.77531 -21.896753 -161.570693 0 0 0 0 0 0
$definebone "vm_weapon_bone_6" "bip_hand_R" 7.454597 5.710468 2.227495 9.77531 -21.896753 -161.570693 0 0 0 0 0 0
$definebone "vm_weapon_bone_7" "bip_hand_R" 8.025963 6.928265 2.668528 9.77531 -21.896753 -161.570693 0 0 0 0 0 0
$definebone "vm_weapon_bone_L" "bip_hand_L" -3.80761 -3.641071 -1.568388 9.775297 -21.896733 18.429288 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_1" "bip_hand_L" -4.177799 -4.430098 -1.854135 9.775297 -21.896733 18.429288 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_2" "bip_hand_L" -4.658188 -5.453999 -2.224946 9.775297 -21.896733 18.429288 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 4.013519 1.02372 0.572106 9.77531 -21.896753 -161.570693 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 4.814579 2.731094 1.190435 9.77531 -21.896753 -161.570693 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 5.711926 4.643692 1.883089 9.77531 -21.896753 -161.570693 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 6.46553 6.249926 2.464794 9.77531 -21.896753 -161.570693 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -2.582485 -4.133488 -1.79587 9.775297 -21.896733 18.429288 0 0 0 0 0 0
$definebone "handle_bone" "weapon_bone" 3.907275 9.50758 9.639415 -6.826702 123.790376 -169.927853 0 0 0 0 0 0
$definebone "rocket" "root" 0 -20 -20 0 0 0 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.809814 -0.499926 2.575137 -6.260522 -25.558546 -31.003735 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.809738 0.499895 -2.575143 -6.260507 -25.558542 -31.003707 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000006 -3.099541 -0.000004 0.00001 -0.000011 11.826828 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" 0.00001 3.099564 0.000011 0.000016 -0.000021 11.826836 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" -0.000006 -1.649406 0.000006 0.000009 -0.000019 -8.169206 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.000006 1.64941 0 0.000007 -0.000021 -8.169205 0 0 0 0 0 0
$definebone "bip_index_meta_0_L" "bip_hand_L" -0.008202 -1.16828 1.640409 61.19885 -118.799215 -115.979412 0 0 0 0 0 0
$definebone "bip_index_meta_0_R" "bip_hand_R" 0.008163 1.168314 -1.640392 61.198843 -118.799188 -115.979412 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_index_meta_0_L" 0.000006 -3.307281 -0.000008 -15.200354 22.794742 12.109836 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_index_meta_0_R" 0.000011 3.307263 0.00001 -15.200337 22.794718 12.10982 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" -0.000003 -2.892872 0 0 0.000008 39.534535 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000031 2.892815 0.000023 -0.000005 -0.000024 39.534539 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" -0.000004 -1.789227 0.000003 0.000001 -0.000003 8.963454 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000031 1.789268 -0.00004 -0.000022 -0.00002 8.963442 0 0 0 0 0 0
$definebone "bip_middle_meta_0_L" "bip_hand_L" -0.108307 -1.32284 0.774749 75.179995 -147.650849 -144.614134 0 0 0 0 0 0
$definebone "bip_middle_meta_0_R" "bip_hand_R" 0.108288 1.322811 -0.774755 75.180001 -147.650877 -144.614161 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_middle_meta_0_L" 0.000006 -3.408812 0 -6.141874 11.826458 13.018641 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_middle_meta_0_R" 0.000006 3.408813 0.00001 -6.141867 11.826457 13.018646 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.000001 -2.799503 0 0.00001 -0.000008 39.115336 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000008 2.799559 -0.000004 0.000001 -0.000006 39.115319 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" -0.000005 -1.822445 0.000001 0 -0.000006 14.700013 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000014 1.822392 0.000014 -0.000007 -0.000004 14.699993 0 0 0 0 0 0
$definebone "bip_ring_meta_0_L" "bip_hand_L" -0.20533 -1.375319 -0.310266 77.044042 145.982439 149.99385 0 0 0 0 0 0
$definebone "bip_ring_meta_0_R" "bip_hand_R" 0.205292 1.375257 0.310246 77.044049 145.982371 149.993727 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_ring_meta_0_L" -0.000003 -3.388149 0.000008 0.778604 -0.720686 16.126083 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_ring_meta_0_R" -0.000022 3.388247 0.000004 0.778615 -0.720696 16.12608 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0.000003 -2.085278 0.000002 0.000002 0 35.566707 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000004 2.085262 0.000008 -0.000004 -0.000001 35.566663 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" -0.000002 -1.544353 0.000002 0.000007 -0.000002 12.350638 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000009 1.544365 0.000019 0.000001 0 12.350676 0 0 0 0 0 0
$definebone "bip_pinky_meta_0_L" "bip_hand_L" -0.193989 -1.163862 -1.333148 69.132914 115.572757 124.448342 0 0 0 0 0 0
$definebone "bip_pinky_meta_0_R" "bip_hand_R" 0.193985 1.163799 1.333128 69.132893 115.572757 124.448314 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_pinky_meta_0_L" 0 -3.297531 -0.000006 1.356046 -7.079813 14.347251 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_pinky_meta_0_R" -0.000006 3.297573 0.000017 1.356031 -7.079815 14.347229 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" -0.000002 -1.951855 0 0.000006 0.000005 28.584398 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000012 1.951801 0 -0.000005 0.000007 28.584419 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" -0.000002 -1.231831 0.000002 0.000004 0.000002 22.624804 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.00001 1.231865 -0.000041 -0.000008 0.000011 22.624785 0 0 0 0 0 0

$bonemerge "root"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_wrist_L"
$bonemerge "bip_wrist_R"
$bonemerge "bip_hand_L"
$bonemerge "bip_hand_R"
$bonemerge "weapon_bone"
$bonemerge "bip_thumb_0_L"
$bonemerge "bip_thumb_0_R"
$bonemerge "bip_thumb_1_L"
$bonemerge "bip_thumb_1_R"
$bonemerge "bip_thumb_2_L"
$bonemerge "bip_thumb_2_R"
$bonemerge "bip_index_meta_0_L"
$bonemerge "bip_index_meta_0_R"
$bonemerge "bip_index_0_L"
$bonemerge "bip_index_0_R"
$bonemerge "bip_index_1_L"
$bonemerge "bip_index_1_R"
$bonemerge "bip_index_2_L"
$bonemerge "bip_index_2_R"
$bonemerge "bip_middle_meta_0_L"
$bonemerge "bip_middle_meta_0_R"
$bonemerge "bip_middle_0_L"
$bonemerge "bip_middle_0_R"
$bonemerge "bip_middle_1_L"
$bonemerge "bip_middle_1_R"
$bonemerge "bip_middle_2_L"
$bonemerge "bip_middle_2_R"
$bonemerge "bip_ring_meta_0_L"
$bonemerge "bip_ring_meta_0_R"
$bonemerge "bip_ring_0_L"
$bonemerge "bip_ring_0_R"
$bonemerge "bip_ring_1_L"
$bonemerge "bip_ring_1_R"
$bonemerge "bip_ring_2_L"
$bonemerge "bip_ring_2_R"
$bonemerge "bip_pinky_meta_0_L"
$bonemerge "bip_pinky_meta_0_R"
$bonemerge "bip_pinky_0_L"
$bonemerge "bip_pinky_0_R"
$bonemerge "bip_pinky_1_L"
$bonemerge "bip_pinky_1_R"
$bonemerge "bip_pinky_2_L"
$bonemerge "bip_pinky_2_R"


$weightlist "weights_r_handposes" {
	 "illumpos" 0
	 "root" 0
	 "bip_upperArm_L" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_L" 0
	 "bip_lowerArm_R" 0
	 "bip_wrist_L" 0
	 "bip_wrist_R" 0
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
	 "weapon_bone_L" 0
	 "handle_bone" 0
	 "rocket" 0
	 "bip_thumb_0_L" 0
	 "bip_thumb_0_R" 0
	 "bip_thumb_1_L" 0
	 "bip_thumb_1_R" 0
	 "bip_thumb_2_L" 0
	 "bip_thumb_2_R" 0
	 "bip_index_meta_0_L" 0
	 "bip_index_meta_0_R" 0
	 "bip_index_0_L" 0
	 "bip_index_0_R" 0
	 "bip_index_1_L" 0
	 "bip_index_1_R" 0
	 "bip_index_2_L" 0
	 "bip_index_2_R" 0
	 "bip_middle_meta_0_L" 0
	 "bip_middle_meta_0_R" 0
	 "bip_middle_0_L" 0
	 "bip_middle_0_R" 0
	 "bip_middle_1_L" 0
	 "bip_middle_1_R" 0
	 "bip_middle_2_L" 0
	 "bip_middle_2_R" 0
	 "bip_ring_meta_0_L" 0
	 "bip_ring_meta_0_R" 0
	 "bip_ring_0_L" 0
	 "bip_ring_0_R" 0
	 "bip_ring_1_L" 0
	 "bip_ring_1_R" 0
	 "bip_ring_2_L" 0
	 "bip_ring_2_R" 0
	 "bip_pinky_meta_0_L" 0
	 "bip_pinky_meta_0_R" 0
	 "bip_pinky_0_L" 0
	 "bip_pinky_0_R" 0
	 "bip_pinky_1_L" 0
	 "bip_pinky_1_R" 0
	 "bip_pinky_2_L" 0
	 "bip_pinky_2_R" 0
}

$declaresequence "r_handposes"

$declaresequence "dh_idle"

$declaresequence "dh_fire"

$declaresequence "dh_draw"

$declaresequence "dh_reload_start"

$declaresequence "dh_reload_loop"

$declaresequence "dh_reload_finish"

$declaresequence "dh_reload_start_alt"

$declaresequence "dh_reload_loop_alt"

$declaresequence "dh_reload_finish_alt"

$declaresequence "mangler_fire_super"

$declaresequence "mangler_reload_start"

$declaresequence "mangler_reload_loop"

$declaresequence "mangler_reload_finish"

$declaresequence "s_draw"

$declaresequence "s_idle"

$declaresequence "s_swing_a"

$declaresequence "s_swing_b"

$declaresequence "s_swing_c"

$declaresequence "bb_draw"

$declaresequence "bb_idle"

$declaresequence "bb_fire_red"

$declaresequence "bb_fire_blue"

$declaresequence "wh_draw"

$declaresequence "wh_idle"

$declaresequence "wh_fire_red"

$declaresequence "wh_fire_blue"

$declaresequence "draw"

$declaresequence "idle"

$declaresequence "fire"

$declaresequence "reload_start"

$declaresequence "reload_loop"

$declaresequence "reload_end"

$declaresequence "melee_allclass_draw"

$declaresequence "melee_allclass_idle"

$declaresequence "melee_allclass_swing"

$declaresequence "bison_draw"

$declaresequence "bison_idle"

$declaresequence "bison_fire"

$declaresequence "bison_reload_start"

$declaresequence "bison_reload_loop"

$declaresequence "bison_reload_end"

$declaresequence "bet_idle"

$declaresequence "bet_fire"

$declaresequence "bet_draw"

$declaresequence "bet_reload_start"

$declaresequence "bet_reload_loop"

$declaresequence "bet_reload_finish"

$declaresequence "throw_draw"

$declaresequence "throw_idle"

$declaresequence "throw_fire"

$declaresequence "spell_draw"

$declaresequence "spell_fire"

$includemodel "weapons/c_models/c_soldier_animations.mdl"

$keyvalues
{
}
