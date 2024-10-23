
//=====================================
//  sniper Gibs
//=====================================


$modelname player\gibs\snipergib006.mdl
$cdmaterials models\player\sniper
$surfaceprop "flesh"

$body "Body" "snipergib006_reference.smd"

$sequence idle "snipergib006_reference.smd"


$texturegroup "snipergib_Skins"
{
	{ "sniper_red_gib" }
	{ "sniper_blue_gib" }
}



$collisionmodel "snipergib006_reference.smd" {
	$automass

}

"$KeyValues"
{



	"prop_data"
	{
		// Only here so that the world_interactions section will get parsed
	}

	"world_interactions"
	{
		"onworldimpact"		"bloodsplat"
	}
}