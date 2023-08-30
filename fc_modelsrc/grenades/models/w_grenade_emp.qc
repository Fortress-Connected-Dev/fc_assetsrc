// Created by Crowbar 0.74

$modelname "weapons\w_models\w_grenade_emp.mdl"

$bodygroup "studio"
{
	studio "w_grenade_emp_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -0.666

$cdmaterials "models\weapons\v_grenade_emp\"
$cdmaterials ""
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "v_grenade_emp_red"  "v_grenade_emp_laser_red"  }
	{ "v_grenade_emp_blue" "v_grenade_emp_laser_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -2.72 -2.72 -8.962 2.72 2.72 7.63

$definebone "weapon_bone_L" "" 0 0 0 0.010485 -0.010485 89.992995 0 0 0 0 0 0
$definebone "Grenade_EMP_Mesh01" "weapon_bone_L" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Grenade_EMP_Mesh02" "weapon_bone_L" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Grenade_EMP_Mesh03" "weapon_bone_L" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_grenade_emp_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_grenade_emp_physics.smd"
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
