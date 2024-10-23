$upaxis Y
$modelname "weapons/c_models/c_sniper_arms.mdl"

$includemodel "weapons/c_models/c_sniper_animations.mdl"

$body "body" "parts/dmx/c_sniper_arms.dmx"
$sequence "ref" "parts/dmx/c_sniper_arms.dmx" fps 30

$cdmaterials "models/player/sniper/"
$texturegroup "skins"
{
	{ "sniper_red" }
	{ "sniper_blue" }
	{ "sniper_red" }
	{ "sniper_blue" }
	{ "sniper_red" }
	{ "sniper_blue" }
	{ "sniper_red" }
	{ "sniper_blue" }
	{ "sniper_red" }
	{ "sniper_blue" }
}
$surfaceprop "metal"

$include "../../weapons/c_models/sniper/c_sniper_arms_definebones.qci"

$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_2"
$bonemerge "weapon_bone_3"
$bonemerge "weapon_bone_4"

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

// declare the order of sequences to try to prevent breaking demo files when the animation .qcs are reorganized
$declaresequence r_handposes
$declaresequence smg_draw
$declaresequence smg_idle
$declaresequence smg_fire
$declaresequence smg_reload
$declaresequence m_idle
$declaresequence m_draw
$declaresequence m_swing_a
$declaresequence m_swing_b
$declaresequence m_swing_c
$declaresequence melee_allclass_idle
$declaresequence melee_allclass_draw
$declaresequence melee_allclass_swing_a
$declaresequence melee_allclass_swing_b
$declaresequence melee_allclass_swing_c
$declaresequence pj_draw
$declaresequence pj_idle
$declaresequence pj_fire
$declaresequence bw_draw
$declaresequence bw_idle
$declaresequence bw_charge
$declaresequence bw_idle2
$declaresequence bw_fire
$declaresequence bw_noammo
$declaresequence bw_idle3
$declaresequence bw_shake
$declaresequence bw_dryfire
$declaresequence draw
$declaresequence fire
$declaresequence idle
$declaresequence throw_draw
$declaresequence throw_idle
$declaresequence throw_fire
$declaresequence spell_draw
$declaresequence spell_fire
$declaresequence bm_fire
$declaresequence bm_draw
$declaresequence bm_idle
$declaresequence rifolver_draw
$declaresequence rifolver_fire
$declaresequence rifolver_fire_reload
$declaresequence rifolver_idle


