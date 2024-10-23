
//=====================================
//  sniper Gibs
//=====================================


$modelname player\gibs\snipergib005.mdl
$cdmaterials models\player\sniper
$surfaceprop "flesh"

$body "Body" "snipergib005_reference.smd"

$sequence idle "snipergib005_reference.smd"

$attachment "bloodpoint" "polymsh" -1.00 70.00 -3 rotate 0 0 0

$texturegroup "snipergib_Skins"
{
	{ "sniper_red_gib" }
	{ "sniper_blue_gib" }
}



$collisionmodel "snipergib005_reference.smd" {
	$automass
	$rotdamping 2
}
"$KeyValues"
{
"particles"
{
   "effect"
   {
      "name"              "blood_trail_red_01_goop"
      "attachment_type"   "follow_attachment"
      "attachment_point" "bloodpoint"
   }

 }
	"prop_data"
	{
		// Only here so that the world_interactions section will get parsed
	}

	"world_interactions"
	{
		"onworldimpact"		"bloodsplat"
	}
}