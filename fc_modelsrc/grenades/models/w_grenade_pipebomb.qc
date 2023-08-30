// Created by Crowbar 0.74

$modelname "weapons\w_models\w_grenade_pipebomb.mdl"

$bodygroup "Body"
{
	studio "w_grenade_detpipe_reference.smd"
}


$surfaceprop "demoman_grenade"

$contents "solid"

$illumposition 0 0 -0.563

$cdmaterials "models\weapons\w_grenade_pipebomb\"
$cdmaterials ""
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "w_grenade_pipebomb_red"  }
	{ "w_grenade_pipebomb_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -50.931 -2.517 -6.076 -45.194 2.517 5.172

$definebone "cylinder" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Cylinder.002" "" 0 0 0 0 -90.000003 90.000016 0 0 0 0 0 0


$sequence "idle" {
	"w_grenade_pipebomb_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_grenade_pipebomb_physics.smd"
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
		"multiplayer_break" "client"
		"model" "weapons/w_models/w_pipebomb_gib1"
		"health" "0"
		"fadetime" "5"
	}
	break 
	{
		"multiplayer_break" "client"
		"model" "weapons/w_models/w_pipebomb_gib2"
		"health" "0"
		"fadetime" "5"
	}
	break 
	{
		"multiplayer_break" "client"
		"model" "weapons/w_models/w_pipebomb_gib3"
		"health" "0"
		"fadetime" "5"
	}
}
