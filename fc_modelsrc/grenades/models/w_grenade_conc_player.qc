// Created by Crowbar 0.74

$modelname "weapons\w_models\w_grenade_conc_player.mdl"

$bodygroup "studio"
{
	studio "w_grenade_conc_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0.017 0.07

$cdmaterials "models\weapons\w_grenade_conc\"
$cdmaterials ""
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "w_grenade_conc_red"  }
	{ "w_grenade_conc_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.637 -4.012 -4.492 4.604 4.011 4.632

$definebone "weapon_bone_L" "" 0 0 0 0.010485 -0.010485 89.992995 0 0 0 0 0 0
$definebone "w_grenade_conc_mesh" "weapon_bone_L" 0 0 0 0 0 -13.233898 0 0 0 0 0 0


$sequence "idle" {
	"w_grenade_conc_player_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_grenade_conc_player_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 4
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
