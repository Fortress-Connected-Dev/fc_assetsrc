// Created by Crowbar 0.74

$modelname "weapons\w_models\w_grenade_napalm.mdl"

$bodygroup "studio"
{
	studio "w_napalmball_reference.smd"
}


$surfaceprop "grenade_napalm"

$contents "solid"

$illumposition 0 0 1.22

$cdmaterials "\models\weapons\w_grenade_napalm\"

$attachment "spark" "spark" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.236 -6.236 -6.25 6.236 6.236 8.439

$definebone "base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "spark" "base" 0 8.421308 -4.296332 0 0 0 0 0 0 0 0 0
$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"w_grenade_napalm_bomb_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "countdown" {
	"w_grenade_napalm_bomb_anims\countdown.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "fuse_napalmspark follow_attachment spark" }
	fadein 0.2
	fadeout 0.2
	fps 15
}

$collisionmodel "w_grenade_napalm_bomb_physics.smd"
{
	$mass 6
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}

$keyvalues
{
	particles 
	{
		"effect"		 
		{
			"name" "fuse_napalmspark"
			"attachment_type" "follow_attachment"
			"attachment_point" "spark"
		}
	}
}
