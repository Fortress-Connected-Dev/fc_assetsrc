$modelname items\grenade_pack.mdl
$cdmaterials \models\items\
$cdmaterials \models\weapons\w_grenade_frag\
$cdmaterials \models\weapons\v_grenade_conc
$cdmaterials \models\weapons\v_grenade_beartrap

$surfaceprop "metal"

$bodygroup body
{
   studio "grenadepack.dmx"
}

$sequence idle "grenadepack_idle.dmx" fps 10 loop


$collisionmodel "grenadepack_physbox.dmx" {
	$concave
}
