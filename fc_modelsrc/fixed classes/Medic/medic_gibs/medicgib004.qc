
//=====================================
//  medic Gibs
//=====================================


$modelname player\gibs\medicgib004.mdl
$cdmaterials models\player\medic
$surfaceprop "flesh"

$body "Body" "medicgib004_reference.smd"

$sequence idle "medicgib004_reference.smd"

$attachment "bloodpoint" "polymsh" 11.00 58.00 -4.00 rotate 0 0 0

$texturegroup "medicgib_Skins"
{
	{ "medic_red_gib" }
	{ "medic_blue_gib" }
}



$collisionmodel "medicgib004_reference.smd" {
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