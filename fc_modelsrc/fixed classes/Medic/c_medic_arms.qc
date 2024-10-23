$upaxis Y

$modelname "weapons/c_models/c_medic_arms.mdl"
$includemodel "weapons/c_models/c_medic_animations.mdl"

$body "body" "parts/dmx/c_medic_arms.dmx"
$sequence "c_medic_arms" "parts/dmx/c_medic_arms.dmx" fps 30

$hboxset "default"
$hbox 0 "bip_upperArm_L"	    -2.54  -18.92   -3.00     3.46   -0.92    4.00
$hbox 0 "bip_lowerArm_L"	    -2.34  -12.57   -2.51     3.66    2.43    3.49
$hbox 0 "bip_hand_L"	    -1.81   -7.50   -3.28     3.19    1.50    3.47
$hbox 0 "bip_upperArm_R"	    -3.46    0.92   -4.00     2.54   18.92    3.00
$hbox 0 "bip_lowerArm_R"	    -3.66   -3.20   -3.49     2.34   11.81    2.51
$hbox 0 "bip_hand_R"	    -3.19   -1.50   -3.47     1.81    7.50    3.28

$cdmaterials "models/player/medic"
$texturegroup "skins"
{
	{ "medic_red" "medic_hands_red"}
	{ "medic_blue" "medic_hands_blue"}
	{ "medic_red" "medic_hands_red"}
	{ "medic_blue" "medic_hands_blue"}
	{ "medic_red" "medic_hands_red"}
	{ "medic_blue" "medic_hands_blue"}
	{ "medic_red" "medic_hands_red"}
	{ "medic_blue" "medic_hands_blue"}
	{ "medic_red" "medic_hands_red"}
	{ "medic_blue" "medic_hands_blue"}
}

$include "../../weapons/c_models/medic/c_medic_arms_definebones.qci"

$bonemerge "weapon_bone"
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
$bonemerge "vm_weapon_bone_L_1"
$bonemerge "vm_weapon_bone_L_2"

$bonemerge "effect_hand_L"
$bonemerge "effect_hand_R"

// declare the order of sequences to try to prevent breaking demo files when the animation .qcs are reorganized
$declaresequence r_handposes
$declaresequence bs_draw
$declaresequence bs_idle
$declaresequence bs_swing_a
$declaresequence bs_swing_b
$declaresequence bs_swing_c
$declaresequence sg_draw
$declaresequence sg_idle
$declaresequence sg_fire
$declaresequence sg_reload
$declaresequence layer_idlenoise
$declaresequence draw
$declaresequence idle
$declaresequence fire_on
$declaresequence fire_loop
$declaresequence fire_off
$declaresequence melee_allclass_draw
$declaresequence melee_allclass_idle
$declaresequence melee_allclass_swing
$declaresequence throw_draw
$declaresequence throw_idle
$declaresequence throw_fire
$declaresequence spell_draw
$declaresequence spell_fire

