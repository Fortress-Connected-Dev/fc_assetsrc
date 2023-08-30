// Created by Crowbar 0.74

$modelname "weapons\w_models\w_grenade_frag_player.mdl"

$bodygroup "studio"
{
	studio "w_grenade_frag_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.693 1.385

$cdmaterials "models\weapons\w_grenade_frag\"
$cdmaterials ""
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "w_grenade_frag_red"  }
	{ "w_grenade_frag_blue" }
}

$attachment "weapon_bone_LShape" "weapon_bone_L" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.42 -3.238 -4.409 4.803 3.238 7.18

$definebone "weapon_bone_L" "" 0 0 0 55.244134 0 0 0 0 0 0 0 0
$definebone "jnt_hinge" "weapon_bone_L" -0.4626 4.989347 -0.66669 0.000116 0 0 0 0 0 0 0 0
$definebone "lever_mesh" "jnt_hinge" 0.462599 -4.989347 0.666691 -55.244247 0 0 0 0 0 0 0 0
$definebone "grenade_mesh" "weapon_bone_L" 0 0 0 -55.244134 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone_L" 1.375796 4.469837 0.05813 -55.244134 0.000057 -0.000057 0 0 0 0 0 0
$definebone "jtn_pin_ring" "weapon_bone_1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pin_ring_mesh" "jtn_pin_ring" 0 0.000001 0 0 0 0 0 0 0 0 0 0
$definebone "pin_part_1_mesh" "weapon_bone_1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pin_part_2_mesh" "weapon_bone_1" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_grenade_frag_player_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_grenade_frag_player_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "weapons/w_models/w_pipebomb_gib1"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "weapons/w_models/w_pipebomb_gib2"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "weapons/w_models/w_pipebomb_gib3"
		"health" "0"
		"fadetime" "10"
	}
}
