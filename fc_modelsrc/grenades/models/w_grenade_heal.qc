// Created by Crowbar 0.74

$modelname "weapons\w_models\w_grenade_heal.mdl"

$bodygroup "studio"
{
	studio "w_grenade_heal_reference.smd"
}
$bodygroup "pin"
{
	studio "w_grenade_heal_pin.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 1.818

$cdmaterials "models\weapons\w_grenade_heal\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "w_grenade_heal_red"  "w_grenade_heal_red_glass"  }
	{ "w_grenade_heal_blue" "w_grenade_heal_blue_glass" }
}

$cbox 0 0 0 0 0 0

$bbox -5.546 -5.5 -5.5 5.546 5.5 9.136

$definebone "weapon_bone_L" "" 0 0 0 0.003495 -0.003495 89.992995 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone_L" -0.000264 4.325326 0.000529 -0.000009 0.003693 0.007402 0 0 0 0 0 0


$sequence "idle" {
	"w_grenade_heal_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_grenade_heal_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 3
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
