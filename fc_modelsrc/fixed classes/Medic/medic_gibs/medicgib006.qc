
//=====================================
//  medic Gibs
//=====================================


$modelname player\gibs\medicgib006.mdl
$cdmaterials models\player\medic
$surfaceprop "flesh"

$body "Body" "medicgib006_reference.smd"

$sequence idle "medicgib006_reference.smd"

$attachment "bloodpoint" "polymsh" 0.00 60.00 3 rotate 0 0 0

$texturegroup "medicgib_Skins"
{
	{ "medic_red_gib" }
	{ "medic_blue_gib" }
}



$collisionmodel "medicgib006_phys.smd" {
	$mass 40
	$rotdamping 1
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