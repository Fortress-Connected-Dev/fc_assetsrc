
//=====================================
//  sniper Gibs
//=====================================


$modelname player\gibs\snipergib002.mdl
$cdmaterials models\player\sniper
$surfaceprop "flesh"

$body "Body" "snipergib002_reference.smd"

$sequence idle "snipergib002_reference.smd"

$attachment "bloodpoint" "polymsh" -4.00 35.00 4.00 rotate 0 0 0

$texturegroup "snipergib_Skins"
{
	{ "sniper_red_gib" }
	{ "sniper_blue_gib" }
}



$collisionmodel "snipergib002_reference.smd" {
	$automass

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