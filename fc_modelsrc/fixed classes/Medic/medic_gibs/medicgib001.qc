
//=====================================
//  medic Gibs
//=====================================


$modelname player\gibs\medicgib001.mdl
$cdmaterials models\player\medic
$surfaceprop "flesh"

$body "Body" "medicgib001_reference.smd"

$sequence idle "medicgib001_reference.smd"

$attachment "bloodpoint" "polymsh" -8.00 21.00 -3.00 rotate 0 0 0

$texturegroup "medicgib_Skins"
{
	{ "medic_red_gib" }
	{ "medic_blue_gib" }
}


$collisionmodel "medicgib001_reference.smd" {
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