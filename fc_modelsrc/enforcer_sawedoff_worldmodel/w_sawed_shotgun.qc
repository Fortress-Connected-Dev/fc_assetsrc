// Created by Crowbar 0.74

$modelname "weapons\w_sawed_shotgun.mdl"

$bodygroup "studio"
{
	studio "w_sawed_shotgun_reference.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0.854 3.141 -1.255

$cdmaterials "models\weapons\"

$attachment "muzzle" "ValveBiped.Weapon_bone" 12 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -12.283 -0.831 -4.334 5.773 2.539 1.823

$definebone "ValveBiped.Bip01_R_Hand" "" 1.783728 -5.776746 -3.330455 4.618899 90.659054 -171.24821 0 0 0 0 0 0
$definebone "ValveBiped.Weapon_bone" "ValveBiped.Bip01_R_Hand" 4.999635635983 -1.503456435645360034 -5.0045634650009 0 -0.001318 0.000001 0 0 0 0 0 0


$sequence "idle" {
	"w_sawed_shotgun_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_sawed_shotgun_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
