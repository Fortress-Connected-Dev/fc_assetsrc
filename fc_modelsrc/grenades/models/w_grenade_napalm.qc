// Created by Crowbar 0.74

$modelname "weapons/w_models/w_grenade_napalm.mdl"

$bodygroup "studio"
{
	studio "w_grenade_napalm_ref.smd"
}
$bodygroup "pin"
{
	studio "w_grenade_napalm_pin_ref.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.957 0 1.206

$cdmaterials "models\weapons\v_grenade_napalm\"
$cdmaterials "\"

$texturegroup "skinfamilies"
{
	{ "v_grenade_napalm_red"  }
	{ "v_grenade_napalm_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -3.434 -5.347 -6.148 3.434 3.434 8.56

$definebone "weapon_bone_L" "" 0 0 0 55.244134 0 0 0 0 0 0 0 0
$definebone "Grenade_Napalm_Mesh" "weapon_bone_L" 0 0 0 -55.244134 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone_L" -2.117224 7.413071 -0.582668 -55.244134 0.000057 -0.000057 0 0 0 0 0 0
$definebone "jtn_pin_ring" "weapon_bone_1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pin_ring_mesh" "jtn_pin_ring" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pin_part_1_mesh" "weapon_bone_1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pin_part_2_mesh" "weapon_bone_1" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_grenade_napalm_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_grenade_napalm_physics.smd"
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
	break 
	{
		"model" "weapons/w_models/w_pipebomb_gib4"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "weapons/w_models/w_pipebomb_gib5"
		"health" "0"
		"fadetime" "10"
	}
}
