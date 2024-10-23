
//=====================================
//  medic Gibs
//=====================================


$modelname player\gibs\medicgib005.mdl
$cdmaterials models\player\medic
$surfaceprop "flesh"

$body "Body" "medicgib005_reference.smd"

$sequence idle "medicgib005_reference.smd"

$attachment "bloodpoint" "polymsh" -11.00 57.00 -6.00 rotate 0 0 0

$texturegroup "medicgib_Skins"
{
	{ "medic_red_gib" }
	{ "medic_blue_gib" }
}



$collisionmodel "medicgib005_reference.smd" {
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