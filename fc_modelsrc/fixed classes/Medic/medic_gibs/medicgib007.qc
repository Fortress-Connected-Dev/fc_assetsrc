
//=====================================
//  medic Gibs
//=====================================


$modelname player\gibs\medicgib007.mdl
$cdmaterials models\player\medic
$surfaceprop "flesh"

$body "Body" "medicgib007_reference.smd"

$sequence idle "medicgib007_reference.smd"

$attachment "bloodpoint" "polymsh" 0.00 74.00 -2.00 rotate 0 0 0

$texturegroup "medicgib_Skins"
{
	{ "medic_red_gib" }
	{ "medic_blue_gib" }
}



$collisionmodel "medicgib007_reference.smd" {
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