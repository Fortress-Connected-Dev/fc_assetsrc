$modelname items\medkit_mega.mdl
$cdmaterials \models\items\
$cdmaterials "models/buildables/dispenser/"

$surfaceprop "plastic"

$bodygroup body
{
   studio "medkit_mega_reference.dmx"
}

      $definebone "Scene_Root" "" 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000022 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "item" "Scene_Root" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "cube" "item" 0.000000 14.636391 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$sequence idle "medkit_mega_idle.dmx" fps 10 loop


$collisionmodel "medkit_mega_physbox.dmx" {
	$concave
}
