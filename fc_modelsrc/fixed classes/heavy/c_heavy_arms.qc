$upaxis Y

$modelname "weapons/c_models/c_heavy_arms.mdl"
$includemodel "weapons/c_models/c_heavy_animations.mdl"

$body "body" "parts/dmx/c_heavy_arms.dmx"
$sequence "c_heavy_arms" "parts/dmx/c_heavy_arms.dmx" fps 30

$cdmaterials "models/player/hvyweapon"
$texturegroup "skins"
{
	{ "hvyweapon_hands" }
	{ "hvyweapon_hands" }
	{ "hvyweapon_hands" }
	{ "hvyweapon_hands" }
	{ "hvyweapon_hands" }
	{ "hvyweapon_hands" }
	{ "hvyweapon_hands" }
	{ "hvyweapon_hands" }
	{ "hvyweapon_hands" }
	{ "hvyweapon_hands" }
}

$include "../../weapons/c_models/heavy/c_heavy_arms_definebones.qci"

$bonemerge "bip_hand_L"
$bonemerge "bip_hand_R"

$bonemerge "weapon_bone"
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

$bonemerge "effect_hand_L"
$bonemerge "effect_hand_R"

// declare the order of sequences to try to prevent breaking demo files when the animation .qcs are reorganized
$declaresequence r_handposes
$declaresequence sw_draw
$declaresequence sw_idle
$declaresequence f_swing_left
$declaresequence f_swing_right
$declaresequence f_swing_crit
$declaresequence f_idle
$declaresequence f_draw
$declaresequence bg_swing_left
$declaresequence bg_swing_right
$declaresequence bg_swing_crit
$declaresequence bg_idle
$declaresequence bg_draw
$declaresequence draw
$declaresequence idle
$declaresequence fire
$declaresequence reload_start
$declaresequence reload_loop
$declaresequence reload_end
$declaresequence m_idle
$declaresequence m_fire
$declaresequence m_spool_up
$declaresequence m_spool_down
$declaresequence m_draw
$declaresequence m_spool_idle
$declaresequence melee_allclass_draw
$declaresequence melee_allclass_idle
$declaresequence melee_allclass_swing
$declaresequence throw_draw
$declaresequence throw_idle
$declaresequence throw_fire
$declaresequence spell_draw
$declaresequence spell_fire
$declaresequence breadglove_swing_left
$declaresequence breadglove_swing_right
$declaresequence breadglove_swing_crit
$declaresequence breadglove_idle_A
$declaresequence breadglove_idle_B
$declaresequence breadglove_idle_C
$declaresequence breadglove_draw_A
$declaresequence breadglove_draw_B
