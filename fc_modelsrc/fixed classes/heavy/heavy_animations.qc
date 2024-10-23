// defining the upaxis is needed for maya exports
$upaxis Y

$modelname player/heavy_animations.mdl

$include "heavy_definebones.qci"

// include the file that sets up the ikchains
$include "../TF_animation_rules/ruleshierarchy.qci"
$include "../TF_animation_rules/TF_macros_list.qci"

$pushd "animations/dmx"

$weightlist HeavyMeleeSwimRightArmBlend {
	"bip_pelvis" 0.0
	"bip_hip_R" 0.0
	"bip_hip_L" 0.0
	"bip_spine_0" 0.2
	"bip_spine_1" 0.4
	"bip_spine_2" 0.6
	"bip_spine_3" 0.8
	"bip_collar_R" 1.0
	"bip_collar_L" 0.0
	"bip_upperArm_R" 1.0
	"bip_lowerArm_R" 1.0
	"bip_neck" 1.0
}

$weightlist HeavyLowerUpper {
	"bip_pelvis" 0.5
	"bip_hip_R" 0.5
	"bip_hip_L" 0.5
	"bip_spine_0" 0.6
	"bip_spine_1" 0.7
	"bip_spine_2" 0.8
	"bip_spine_3" 0.9
	"bip_collar_R" 0.9
	"bip_collar_L" 0.9
	"bip_upperArm_R" 1.0
	"bip_lowerArm_R" 1.0
	"bip_neck" 1.0
}

$weightlist ArmLGestureBlend {
	"bip_pelvis" 0.0
	"bip_spine_0" 0.0
	"bip_spine_1" 0.25
	"bip_spine_2" 0.5
	"bip_spine_3" 0.75
	"bip_collar_R" 0.0
	"bip_collar_L" 1.0
	"bip_upperArm_L" 1.0
}

$weightlist armsblendstun {
	"bip_pelvis" 1.0
}

//-----------------------------------------------------------------------------------
// References
//-----------------------------------------------------------------------------------
$animation a_reference "primary_idle.dmx" lx ly
$sequence ragdollspawn "primary_idle.dmx" lx ly

// Add the hand and arm poses for allclass melee weapon gripping/spell casting.
// Leave these two animations out of the include for now, since the .dmx files are unique.
$animation SPELL_hand_pose "heavy_w_spell_idle.dmx" frames 0 0 weightlist RWepGrip
$animation SPELL_arm_pose  "heavy_w_spell_idle.dmx" frames 0 0 weightlist spell_RightArmBlend
$sequence SPELL_arm_pose_raw  "heavy_w_spell_idle.dmx"
$include "../TF_animation_rules/allclass_r_hand_pose.qci"

//-----------------------------------------------------------------------------------
// Primary
//-----------------------------------------------------------------------------------
$MPWeaponAims_leftHandIK PRIMARY primary "weapon_bone"
$MPAimLayer_leftHandIK PRIMARY_aimmatrix_deployed "primary_aimmatrix_deployed.dmx" "weapon_bone"
$MPAimLayer PRIMARY_aimmatrix_crouch_walk "primary_aimmatrix_crouch_walk.dmx"
$MPAimLayer_leftHandIK PRIMARY_aimmatrix_deployed_crouch "primary_aimmatrix_deployed_crouch.dmx" "weapon_bone"

//-----------------------------------------------------------------------------------
// Secondary
//-----------------------------------------------------------------------------------
$MPWeaponAims_leftHandIK SECONDARY secondary "weapon_bone_1"
$MPWeaponFiring  SECONDARY

//Start Secondary Reload
$sequence a_SECONDARY_reload "secondary_reload.dmx"

$sequence SECONDARY_reload "secondary_reload.dmx" frames 0 15 {
	numframes 18
	subtract a_SECONDARY_reload 0
	delta
	ikrule lhand release
	ikrule rhand release
	iklock rfoot 1 0 iklock lfoot 1 0
 	activity ACT_MP_RELOAD_STAND_SECONDARY 1
}

$sequence SECONDARY_reload_loop "secondary_reload.dmx" frames 15 30 {
	numframes 18
	subtract a_SECONDARY_reload 0
	delta
	ikrule lhand release
	ikrule rhand release
	iklock rfoot 1 0 iklock lfoot 1 0
 	activity ACT_MP_RELOAD_STAND_SECONDARY_LOOP 1
}

$sequence a_SECONDARY_reload_end {
	"secondary_reload.dmx" frames 30 45
	subtract a_SECONDARY_reload 0
	delta
	ikrule lhand release
	ikrule rhand release
	iklock rfoot 1 0 iklock lfoot 1 0
 	activity ACT_MP_RELOAD_STAND_SECONDARY_END 1
}
//End Secondary Reload

//Start Secondary Crouch Reload
$sequence a_SECONDARY_crouch_reload "secondary_crouch_reload.dmx"

$sequence SECONDARY_crouch_reload "secondary_crouch_reload.dmx" frames 0 15 fps 30 hidden {
	numframes 18
	subtract a_SECONDARY_crouch_reload 0
	delta
	ikrule lhand touch "weapon_bone" usesource
	ikrule rhand release
	iklock rfoot 1 0 iklock lfoot 1 0
 	activity ACT_MP_RELOAD_CROUCH_SECONDARY 1
}

$sequence a_SECONDARY_crouch_reload_loop "secondary_crouch_reload.dmx" frames 15 30 fps 30 hidden  {
	numframes 18
	subtract a_SECONDARY_crouch_reload 0
	delta
	ikrule lhand touch "weapon_bone" usesource
	ikrule rhand release
	iklock rfoot 1 0 iklock lfoot 1 0
 	activity ACT_MP_RELOAD_CROUCH_SECONDARY_LOOP 1
}

$sequence a_SECONDARY_crouch_reload_end {
	"secondary_crouch_reload.dmx" frames 30 45
	subtract a_SECONDARY_crouch_reload 0
	delta
	ikrule lhand touch "weapon_bone" usesource
	ikrule rhand release
	iklock rfoot 1 0 iklock lfoot 1 0
 	activity ACT_MP_RELOAD_CROUCH_SECONDARY_END 1
}
//End Secondary Crouch Reload

//Start Secondary Swim Reload
$sequence a_SECONDARY_swim_reload "secondary_swim_reload.dmx"

$sequence SECONDARY_swim_reload "secondary_swim_reload.dmx" frames 0 15 fps 30 hidden {
	numframes 18
	subtract a_SECONDARY_swim_reload 0
	delta
	ikrule lhand touch "weapon_bone" usesource
	ikrule rhand release
	iklock rfoot 1 0 iklock lfoot 1 0
 	activity ACT_MP_RELOAD_SWIM_SECONDARY 1
}

$sequence a_SECONDARY_swim_reload_loop "secondary_swim_reload.dmx" frames 15 30 fps 30 hidden  {
	numframes 18
	subtract a_SECONDARY_swim_reload 0
	delta
	ikrule lhand touch "weapon_bone" usesource
	ikrule rhand release
	iklock rfoot 1 0 iklock lfoot 1 0
 	activity ACT_MP_RELOAD_SWIM_SECONDARY_LOOP 1
}

$sequence a_SECONDARY_swim_reload_end {
	"secondary_swim_reload.dmx" frames 30 45
	subtract a_SECONDARY_swim_reload 0
	delta
	ikrule lhand touch "weapon_bone" usesource
	ikrule rhand release
	iklock rfoot 1 0 iklock lfoot 1 0
 	activity ACT_MP_RELOAD_SWIM_SECONDARY_END 1
}
//End Secondary Swim Reload


//Start Secondary Reload Airwalk
$sequence a_SECONDARY_reload_airwalk "secondary_reload_airwalk.dmx"

$sequence SECONDARY_reload_airwalk "secondary_reload_airwalk.dmx" frames 0 15 fps 30 hidden {
	numframes 18
	subtract a_SECONDARY_reload_airwalk 0
	delta
	ikrule lhand touch "weapon_bone" usesource
	ikrule rhand release
	iklock rfoot 1 0 iklock lfoot 1 0
 	activity ACT_MP_RELOAD_AIRWALK_SECONDARY 1
}

$sequence a_SECONDARY_reload_airwalk_loop "secondary_reload_airwalk.dmx" frames 15 30 fps 30 hidden  {
	numframes 18
	subtract a_SECONDARY_reload_airwalk 0
	delta
	ikrule lhand touch "weapon_bone" usesource
	ikrule rhand release
	iklock rfoot 1 0 iklock lfoot 1 0
 	activity ACT_MP_RELOAD_AIRWALK_SECONDARY_LOOP 1
}

$sequence a_SECONDARY_reload_airwalk_end {
	"secondary_reload_airwalk.dmx" frames 30 45
	subtract a_SECONDARY_reload_airwalk 0
	delta
	ikrule lhand touch "weapon_bone" usesource
	ikrule rhand release
	iklock rfoot 1 0 iklock lfoot 1 0
 	activity ACT_MP_RELOAD_AIRWALK_SECONDARY_END 1
}
//End Secondary Reload Airwalk

//-----------------------------------------------------------------------------------
// Melee
//-----------------------------------------------------------------------------------
$MPWeaponAims MELEE

$sequence attackStand_MELEE_L {
	"melee_swing_L.dmx"
	weightlist HipsUpperBody
	subtract attackStand_MELEE_L 0
	delta
	weightlist HipsUpperBody
	fps 40
	ikrule lhand release
	ikrule rhand release
	iklock rfoot 1 0 iklock lfoot 1 0
 	activity ACT_MP_ATTACK_STAND_MELEE 1
}
$sequence attackStand_MELEE_R {
	"melee_swing_R.dmx"
	weightlist HipsUpperBody
	subtract attackStand_MELEE_R 0
	delta
	weightlist HipsUpperBody
	fps 35
	ikrule lhand release
	ikrule rhand release
	iklock rfoot 1 0 iklock lfoot 1 0
 	activity ACT_MP_ATTACK_STAND_MELEE 1
}
$sequence attackStand_MELEE_U {
	"melee_swing_U.dmx"
	weightlist HipsUpperBody
	subtract attackStand_MELEE_U 0
	delta
	weightlist HipsUpperBody
	fps 35
	ikrule lhand release
	ikrule rhand release
	iklock rfoot 1 0 iklock lfoot 1 0
 	activity ACT_MP_ATTACK_STAND_MELEE_SECONDARY 1
}

$sequence attackCrouch_MELEE_L {
	"melee_swing_L.dmx"
	weightlist HipsUpperBody
	subtract attackCrouch_MELEE_L 0
	delta
	weightlist HipsUpperBody
	fps 40
	ikrule lhand release
	ikrule rhand release
	iklock rfoot 1 0 iklock lfoot 1 0
 	activity ACT_MP_ATTACK_CROUCH_MELEE 1
}
$sequence attackCrouch_MELEE_R {
	"melee_swing_R.dmx"
	weightlist HipsUpperBody
	subtract attackCrouch_MELEE_R 0
	delta
	weightlist HipsUpperBody
	fps 35
	ikrule lhand release
	ikrule rhand release
	iklock rfoot 1 0 iklock lfoot 1 0
 	activity ACT_MP_ATTACK_CROUCH_MELEE 1
}
$sequence attackCrouch_MELEE_U {
	"melee_swing_U.dmx"
	weightlist HipsUpperBody
	subtract attackCrouch_MELEE_U 0
	delta
	weightlist HipsUpperBody
	fps 35
	ikrule lhand release
	ikrule rhand release
	iklock rfoot 1 0 iklock lfoot 1 0
 	activity ACT_MP_ATTACK_CROUCH_MELEE_SECONDARY 1
}

$sequence layer_attackSwimNMELEE_arms "melee_swim_swingN.dmx" weightlist HeavyMeleeSwimRightArmBlend {
	fps 60
	hidden
}
$sequence layer_MELEE_swim_swingN {
	"melee_swim_swingN.dmx"
	subtract layer_melee_swim_swingN 0
	delta
	ikrule lhand release
	ikrule rhand release
	iklock rfoot 1 0 iklock lfoot 1 0
 	blendlayer layer_attackSwimNMelee_arms 0 0 25 30
}

$sequence layer_attackSwimSMELEE_arms "melee_swim_swingS.dmx" weightlist HeavyMeleeSwimRightArmBlend {
	hidden
}
$sequence layer_MELEE_swim_swingS {
	"melee_swim_swingS.dmx"
	subtract layer_melee_swim_swingS 0
	delta
	ikrule lhand release
	ikrule rhand release
	iklock rfoot 1 0 iklock lfoot 1 0
 	blendlayer layer_attackSwimSMelee_arms  0 0 25 30
}

$sequence attackSwim_MELEE {
	"melee_swimN.dmx"
	noanimation
	numframes 34
	blendlayer layer_MELEE_swim_swingN -0.8 -0.2 1.0 2.0  spline poseparameter move_x
	blendlayer layer_MELEE_swim_swingS -2.0 -1.0 -0.8 -0.2 spline poseparameter move_x
	activity ACT_MP_ATTACK_SWIM_MELEE 1
}
$sequence attackSwim_MELEE_Crit {
	"melee_swimN.dmx"
	noanimation
	numframes 34
	blendlayer layer_MELEE_swim_swingN -0.8 -0.2 1.0 2.0  spline poseparameter move_x
	blendlayer layer_MELEE_swim_swingS -2.0 -1.0 -0.8 -0.2 spline poseparameter move_x
	activity ACT_MP_ATTACK_SWIM_MELEE_SECONDARY 1
}
//End Secondary Reload Airwalk

//-----------------------------------------------------------------------------------
// Item1
//-----------------------------------------------------------------------------------
$MPWeaponAims ITEM1

//-----------------------------------------------------------------------------------
// Melee_Allclass
//-----------------------------------------------------------------------------------
$MPWeaponAims MELEE_ALLCLASS

$sequence attackStand_MELEE_ALLCLASS {
	"melee_allclass_swing.dmx"
	weightlist HipsUpperBody
	subtract attackStand_MELEE_ALLCLASS 0
	delta
	weightlist HipsUpperBody
	fps 40
	ikrule lhand release
	ikrule rhand release
	iklock rfoot 1 0 iklock lfoot 1 0
	addlayer r_handposes
 	activity ACT_MP_ATTACK_STAND_MELEE_ALLCLASS 1
}

$sequence attackCrouch_MELEE_ALLCLASS {
	"melee_allclass_swing.dmx"
	weightlist HipsUpperBody
	subtract attackCrouch_MELEE_ALLCLASS 0
	delta
	weightlist HipsUpperBody
	fps 40
	ikrule lhand release
	ikrule rhand release
	iklock rfoot 1 0 iklock lfoot 1 0
	addlayer r_handposes
 	activity ACT_MP_ATTACK_CROUCH_MELEE_ALLCLASS 1
}

$sequence layer_attackSwimNMELEE_ALLCLASS_arms "melee_allclass_swim_swingN.dmx" weightlist HeavyMeleeSwimRightArmBlend {
	fps 60
	hidden
}
$sequence layer_melee_ALLCLASS_swim_swingN {
	"melee_allclass_swim_swingN.dmx"
	subtract layer_MELEE_ALLCLASS_swim_swingN 0
	delta
	ikrule lhand release
	ikrule rhand release
	iklock rfoot 1 0 iklock lfoot 1 0
 	blendlayer layer_attackSwimNMELEE_ALLCLASS_arms 0 8 25 30
}


$sequence layer_attackSwimSMELEE_ALLCLASS_arms "melee_allclass_swim_swingS.dmx" weightlist HeavyMeleeSwimRightArmBlend {
	hidden
}
$sequence layer_MELEE_ALLCLASS_swim_swingS {
	"melee_allclass_swim_swingS.dmx"
	subtract layer_MELEE_ALLCLASS_swim_swingS 0
	delta
	ikrule lhand release
	ikrule rhand release
	iklock rfoot 1 0 iklock lfoot 1 0
 	blendlayer layer_attackSwimSMELEE_ALLCLASS_arms  0 12 25 30
}

$sequence attackSwim_MELEE_ALLCLASS {
	"melee_allclass_swimN.dmx"
	noanimation
	numframes 34
	blendlayer layer_MELEE_ALLCLASS_swim_swingN -0.8 -0.2 1.0 2.0  spline poseparameter move_x
	blendlayer layer_MELEE_ALLCLASS_swim_swingS -2.0 -1.0 -0.8 -0.2 spline poseparameter move_x
	addlayer r_handposes
	activity ACT_MP_ATTACK_SWIM_MELEE_ALLCLASS 1
}
$sequence attackSwim_MELEE_ALLCLASS_Crit {
	"melee_allclass_swimN.dmx"
	noanimation
	numframes 34
	blendlayer layer_MELEE_ALLCLASS_swim_swingN -0.8 -0.2 1.0 2.0  spline poseparameter move_x
	blendlayer layer_MELEE_ALLCLASS_swim_swingS -2.0 -1.0 -0.8 -0.2 spline poseparameter move_x
	addlayer r_handposes
	activity ACT_MP_ATTACK_SWIM_MELEE_ALLCLASS_SECONDARY 1
}

//-----------------------------------------------------------------------------------
// Misc
//-----------------------------------------------------------------------------------
$sequence diesimple "die_headshot_deployed.dmx" fps 30 activity ACT_DIESIMPLE 1 { event AE_RAGDOLL 52 "temp" }

$include heavy_movement.qci

//Crouch shoot
$sequence attackCrouch_PRIMARY {
	"primary_deployed_crouch_fire.dmx"
	subtract attackCrouch_PRIMARY 0
	delta
	weightlist UpperbodyBlend
	activity ACT_MP_ATTACK_CROUCH_PRIMARY 1
}

$sequence layer_attackCrouch_PRIMARY_spoolup {
	"primary_deployed_crouch_spoolup.dmx"
	fadein 0.7
	fadeout 0.7
	weightlist HeavyLowerUpper
	iklock rfoot 1 0 iklock lfoot 1 0
	blendlayer PRIMARY_aimmatrix_crouch_idle  0 0 0 5 spline
	blendlayer PRIMARY_aimmatrix_deployed_crouch 0 5 15 15 spline
}

$sequence attackCrouch_PRIMARY_spoolup {
	"primary_deployed_crouch_spooldown.dmx"
	noanimation
	numframes 16
	blendlayer layer_attackCrouch_PRIMARY_spoolup 0 0 15 15 spline
	activity ACT_MP_ATTACK_CROUCH_PREFIRE 1
}

$sequence layer_attackCrouch_PRIMARY_spooldown {
	"primary_deployed_crouch_spooldown.dmx"
	fadein 0.5
	fadeout 0.5
	weightlist HeavyLowerUpper
	ikrule lhand touch "weapon_bone" usesource
	iklock rfoot 1 0 iklock lfoot 1 0
	blendlayer PRIMARY_aimmatrix_deployed_crouch 0 0 0 5 spline
	blendlayer PRIMARY_aimmatrix_crouch_idle 0 5 15 15 spline
}

$sequence attackCrouch_PRIMARY_spooldown {
	"primary_deployed_crouch_spooldown.dmx"
	noanimation
	numframes 16
	blendlayer layer_attackCrouch_PRIMARY_spooldown 0 0 15 15 spline
	activity ACT_MP_ATTACK_CROUCH_POSTFIRE 1
}

//Stand shoot
$sequence attackStand_PRIMARY {
	"primary_fire_loop.dmx"
	subtract attackStand_PRIMARY 0
	delta
	weightlist HeavyLowerUpper
	activity ACT_MP_ATTACK_STAND_PRIMARY 1
}

$sequence layer_attackStand_PRIMARY_spoolup {
	"primary_spool_up.dmx"
	fadein 0.7
	fadeout 0.7
	weightlist HeavyLowerUpper
	iklock rfoot 1 0 iklock lfoot 1 0
	blendlayer PRIMARY_aimmatrix_idle  0 0 0 5 spline
	blendlayer PRIMARY_aimmatrix_deployed 0 5 15 15 spline
}

$sequence attackStand_PRIMARY_spoolup {
	"primary_spool_down.dmx"
	noanimation
	numframes 16
	blendlayer layer_attackStand_PRIMARY_spoolup 0 10 15 15 spline
	activity ACT_MP_ATTACK_STAND_PREFIRE 1
}

$sequence layer_attackStand_PRIMARY_spooldown {
	"primary_spool_down.dmx"
	fadein 0.5
	fadeout 0.5
	weightlist HeavyLowerUpper
	ikrule lhand touch "weapon_bone" usesource
	iklock rfoot 1 0 iklock lfoot 1 0
	blendlayer PRIMARY_aimmatrix_deployed 0 0 0 10 spline
	blendlayer PRIMARY_aimmatrix_idle 0 10 30 30 spline
}

$sequence attackStand_PRIMARY_spooldown {
	"primary_spool_down.dmx"
	noanimation
	numframes 31
	blendlayer layer_attackStand_PRIMARY_spooldown 0 0 20 30 spline
	activity ACT_MP_ATTACK_STAND_POSTFIRE 1
}

$sequence attackSwim_PRIMARY {
	"primary_swim_fireloop.dmx"
	subtract attackswim_primary 0
	delta
	weightlist UpperbodyBlend
	activity ACT_MP_ATTACK_SWIM_PRIMARY 1
}

$sequence attackSwim_PRIMARY_spoolup {
	"primary_swim_spoolup.dmx"
	activity ACT_MP_ATTACK_SWIM_PREFIRE 1
}

$sequence attackSwim_PRIMARY_spooldown {
	"primary_swim_spooldown.dmx"
	activity ACT_MP_ATTACK_SWIM_POSTFIRE 1
}

$sequence PRIMARY_flinch {
	"primary_flinch.dmx"
	subtract PRIMARY_flinch 0
	delta
	weightlist upperbodyblend
	activity ACT_MP_GESTURE_FLINCH_CHEST 1
}

$sequence SECONDARY_flinch {
	"primary_flinch.dmx"
	subtract SECONDARY_flinch 0
	delta
	weightlist upperbodyblend
	activity ACT_MP_GESTURE_FLINCH_CHEST 1
}

$sequence MELEE_flinch {
	"primary_flinch.dmx"
	subtract MELEE_flinch 0
	delta
	weightlist upperbodyblend
	activity ACT_MP_GESTURE_FLINCH_CHEST 1
}

$sequence MELEE_ALLCLASS_flinch {
	"primary_flinch.dmx"
	subtract MELEE_ALLCLASS_flinch 0
	delta
	weightlist upperbodyblend
	activity ACT_MP_GESTURE_FLINCH_CHEST 1
}

//place sapper gesture
$sequence layer_placeSapper_ArmL "primary_sapper_place.dmx" {
	ikrule lhand release range 0 4 20 24
	weightlist LeftArmBlend
	hidden
}
$sequence PRIMARY_placeSapper "primary_sapper_place.dmx" {
	subtract PRIMARY_placeSapper 0
	delta
	iklock rfoot 1 0 iklock lfoot 1 0
	addlayer layer_placeSapper_ArmL
	activity ACT_MP_ATTACK_STAND_GRENADE 1
}

//-----------------------------------------------------------------------------------
// Hand Gesture anims for Voice commands
//-----------------------------------------------------------------------------------
//primary
$sequence layer_gesture_PRIMARY_go_armL "gesture_primary_go.dmx" {
	weightlist ArmLGestureBlend
	ikrule lhand release range 0 3 27 30
	ikrule lhand touch "bip_head" range 5 10 24 30 usesource
	hidden
}

$sequence gesture_PRIMARY_go "gesture_primary_go.dmx" {
	subtract gesture_PRIMARY_go 0
	delta
	weightlist hipsUpperBody
	ikrule lhand release range 0 3 27 30
	iklock rfoot 1 0 iklock lfoot 1 0
	activity ACT_MP_GESTURE_VC_FINGERPOINT_PRIMARY 1
}

$sequence layer_gesture_PRIMARY_help_armL "gesture_primary_help.dmx" {
	weightlist ArmLGestureBlend
	ikrule lhand release range 0 2 38 40
	ikrule lhand touch "bip_head" range 3 9 33 40 usesource
	hidden
}

$sequence gesture_PRIMARY_help "gesture_primary_help.dmx" {
	subtract gesture_PRIMARY_help 0
	delta
	weightlist hipsUpperBody
	addlayer layer_gesture_PRIMARY_help_armL
	iklock rfoot 1 0 iklock lfoot 1 0
	activity ACT_MP_GESTURE_VC_HANDMOUTH_PRIMARY 1
}

$sequence layer_gesture_PRIMARY_cheer_armL "gesture_primary_cheer.dmx" {
	weightlist ArmLGestureBlend
	ikrule lhand release range 0 3 27 30
	ikrule lhand touch "bip_head" range 3 9 27 30 usesource
	hidden
}

$sequence gesture_PRIMARY_cheer "gesture_primary_cheer.dmx" {
	subtract gesture_PRIMARY_cheer 0
	delta
	weightlist hipsUpperBody
	addlayer layer_gesture_PRIMARY_cheer_armL
	iklock rfoot 1 0 iklock lfoot 1 0
	activity ACT_MP_GESTURE_VC_FISTPUMP_PRIMARY 1
}

$sequence layer_gesture_PRIMARY_positive_armL "gesture_primary_positive.dmx" {
	weightlist ArmLGestureBlend
	ikrule lhand release range 0 3 27 30
	ikrule lhand touch "bip_head" range 2 7 26 30 usesource
	hidden
}

$sequence gesture_PRIMARY_positive "gesture_primary_positive.dmx" {
	subtract gesture_PRIMARY_positive 0
	delta
	weightlist hipsUpperBody
	addlayer layer_gesture_PRIMARY_positive_armL
	iklock rfoot 1 0 iklock lfoot 1 0
	activity ACT_MP_GESTURE_VC_POSITIVE_PRIMARY 1
}


//--------------------------------------------------------------------------------------------------------------------
//secondary
$sequence layer_gesture_SECONDARY_go_armL "gesture_secondary_go.dmx" {
	weightlist ArmLGestureBlend
	ikrule lhand release range 0 3 27 30
	hidden
}

$sequence gesture_SECONDARY_go "gesture_secondary_go.dmx" {
	subtract gesture_SECONDARY_go 0
	delta
	weightlist hipsUpperBody
	ikrule lhand release range 0 3 27 30
	iklock rfoot 1 0 iklock lfoot 1 0
	activity ACT_MP_GESTURE_VC_FINGERPOINT_SECONDARY 1
}

$sequence layer_gesture_SECONDARY_help_armL "gesture_secondary_help.dmx" {
	weightlist ArmLGestureBlend
	ikrule lhand release range 0 2 38 40
	ikrule lhand touch "bip_head" range 3 9 33 40 usesource
	hidden
}

$sequence gesture_SECONDARY_help "gesture_secondary_help.dmx" {
	subtract gesture_SECONDARY_help 0
	delta
	weightlist hipsUpperBody
	addlayer layer_gesture_SECONDARY_help_armL
	iklock rfoot 1 0 iklock lfoot 1 0
	activity ACT_MP_GESTURE_VC_HANDMOUTH_SECONDARY 1
}

$sequence layer_gesture_SECONDARY_cheer_armL "gesture_secondary_cheer.dmx" {
	weightlist ArmLGestureBlend
	ikrule lhand release range 0 3 27 30
	ikrule lhand touch "bip_head" range 3 9 27 30 usesource
	hidden
}

$sequence gesture_SECONDARY_cheer "gesture_secondary_cheer.dmx" {
	subtract gesture_SECONDARY_cheer 0
	delta
	weightlist hipsUpperBody
	addlayer layer_gesture_SECONDARY_cheer_armL
	iklock rfoot 1 0 iklock lfoot 1 0
	activity ACT_MP_GESTURE_VC_FISTPUMP_SECONDARY 1
}

$sequence layer_gesture_SECONDARY_positive_armL "gesture_secondary_positive.dmx" {
	weightlist ArmLGestureBlend
	ikrule lhand release range 0 5 26 30
	ikrule lhand touch "bip_head" range 2 5 26 30 usesource
	hidden
}

$sequence gesture_SECONDARY_positive "gesture_secondary_positive.dmx" {
	subtract gesture_SECONDARY_positive 0
	delta
	weightlist hipsUpperBody
	addlayer layer_gesture_SECONDARY_positive_armL
	iklock rfoot 1 0 iklock lfoot 1 0
	activity ACT_MP_GESTURE_VC_POSITIVE_SECONDARY 1
}

//------------------------------------------------------------------------------------------------------
//melee
$sequence layer_gesture_MELEE_go_armL "gesture_melee_go.dmx" {
	weightlist ArmLGestureBlend
	ikrule lhand touch "bip_head" range 5 10 24 30 usesource
	hidden
}

$sequence gesture_MELEE_go "gesture_melee_go.dmx" {
	subtract gesture_MELEE_go 0
	delta
	weightlist hipsUpperBody
	addlayer layer_gesture_MELEE_go_armL
	iklock rfoot 1 0 iklock lfoot 1 0
	activity ACT_MP_GESTURE_VC_FINGERPOINT_MELEE 1
}

$sequence layer_gesture_MELEE_help_armL "gesture_melee_help.dmx" {
	weightlist ArmLGestureBlend
	ikrule lhand touch "bip_head" range 3 9 27 40 usesource
	hidden
}

$sequence gesture_MELEE_help "gesture_melee_help.dmx" {
	subtract gesture_MELEE_help 0
	delta
	weightlist hipsUpperBody
	addlayer layer_gesture_MELEE_help_armL
	iklock rfoot 1 0 iklock lfoot 1 0
	activity ACT_MP_GESTURE_VC_HANDMOUTH_MELEE 1
}

$sequence layer_gesture_MELEE_cheer_armL "gesture_melee_cheer.dmx" {
	weightlist ArmLGestureBlend
	ikrule lhand release range 0 3 27 30
	ikrule lhand touch "bip_head" range 3 9 27 30 usesource
	hidden
}

$sequence gesture_MELEE_cheer "gesture_melee_cheer.dmx" {
	subtract gesture_MELEE_cheer 0
	delta
	weightlist hipsUpperBody
	addlayer layer_gesture_MELEE_cheer_armL
	iklock rfoot 1 0 iklock lfoot 1 0
	activity ACT_MP_GESTURE_VC_FISTPUMP_MELEE 1
}

$sequence layer_gesture_MELEE_positive "gesture_melee_positive.dmx" {
	weightlist ArmLGestureBlend
	ikrule lhand release range 0 5 26 30
	ikrule lhand touch "bip_head" range 2 5 26 30 usesource
	hidden
}

$sequence gesture_MELEE_positive "gesture_melee_positive.dmx" {
	subtract gesture_MELEE_positive 0
	delta
	weightlist hipsUpperBody
	addlayer layer_gesture_MELEE_positive
	iklock rfoot 1 0 iklock lfoot 1 0
	activity ACT_MP_GESTURE_VC_POSITIVE_MELEE 1
}

//--------------------------------------------------------
//Death Animations
//--------------------------------------------------------
$sequence layer_dieviolent "dieviolent.dmx" fps 30 hidden
$sequence dieviolent "dieviolent.dmx" noanimation numframes 65 {
	blendlayer layer_dieviolent 0 2 63 64
	event AE_WPN_HIDE 1
	event AE_WPN_UNHIDE 64
	activity ACT_DIEVIOLENT 1
}
$sequence PRIMARY_death_headshot "primary_death_headshot.dmx" fps 30 {
	frames 0 70
}
$sequence PRIMARY_death_backstab "primary_death_backstab.dmx" fps 30 {
	frames 0 55
}
$sequence freeze "primary_death_backstab.dmx" fps 30 {
	frames 0 25
}
$sequence PRIMARY_death_burning "primary_death_burning.dmx" fps 30 {
	frames 0 92
}

//--------------------------------------------------------
//primary stun
//--------------------------------------------------------
$sequence layer_PRIMARY_stun_begin "primary_stun_all.dmx" weightlist armsblendstun {
	frames 0 25
	hidden
}
$sequence layer_PRIMARY_stun_middle "primary_stun_all.dmx" weightlist armsblendstun {
	frames 25 55
	hidden
}
$sequence layer_PRIMARY_stun_end "primary_stun_all.dmx" weightlist armsblendstun {
	frames 60 81
	hidden
}
$animation a_stun_startpose "primary_stun_all.dmx" frames 0 0
$animation a_stun_endpose "primary_stun_all.dmx" frames 60 60

$sequence PRIMARY_stun_begin {
	"primary_stun_all.dmx"
	frames 0 25
	snap
	subtract a_stun_startpose 0
	delta
	ikrule lhand release
	ikrule rhand release
 	blendlayer layer_PRIMARY_stun_begin 0 7 25 25
 	activity ACT_MP_STUN_BEGIN 1
}
$sequence PRIMARY_stun_middle {
	"primary_stun_all.dmx"
	frames 25 55
	snap
	subtract a_stun_startpose 0
	delta
	ikrule lhand release
	ikrule rhand release
	addlayer layer_PRIMARY_stun_middle
 	activity ACT_MP_STUN_MIDDLE 1
}
$sequence PRIMARY_stun_end {
	"primary_stun_all.dmx"
	frames 60 81
	snap
	subtract a_stun_startpose 0
	delta
	ikrule lhand release
	ikrule rhand release
	blendlayer layer_PRIMARY_stun_end 0 0 10 21
 	activity ACT_MP_STUN_END 1
}

//CHARACTER SELECTION
$sequence selectionMenu_StartPose "selectionMenu_Anim01.dmx" frames 0 0
$sequence selectionMenu_Anim01 "selectionMenu_Anim01.dmx" 	frames 0 71 {
	localhierarchy "weapon_bone" "bip_hand_L"
	event AE_CL_PLAYSOUND 7 "Selection.HeavyFootStomp"
	event AE_CL_PLAYSOUND 10 "Selection.HeavyClothesRustle"
	event AE_CL_PLAYSOUND 12 "Selection.HeavyEquipment1"
	event AE_CL_PLAYSOUND 33 "Selection.HeavyFootStomp"
	event AE_CL_PLAYSOUND 38 "Selection.HeavyEquipment2"
}

$sequence selectionMenu_Idle "selectionMenu_Anim01.dmx" frames 71 125 loop {
	localhierarchy "weapon_bone" "bip_hand_L"
}

$MPThrow throw_fire "throw_fire.dmx" ACT_MP_THROW Melee_FullHipsTorso

$popd

// All the taunts now live in an included taunt .qci
$include "heavy_taunts.qci"

// All Passtime animations live in an included .qci
$include "heavy_passtime.qci"
