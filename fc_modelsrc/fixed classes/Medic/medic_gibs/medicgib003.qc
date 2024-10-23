
//=====================================
//  medic Gibs
//=====================================


$modelname player\gibs\medicgib003.mdl
$cdmaterials models\player\medic
$surfaceprop "flesh"

$body "Body" "medicgib003_reference.smd"

$sequence idle "medicgib003_reference.smd"

$attachment "bloodpoint" "polymsh" 0.00 40.00 -2.00 rotate 0 0 0

$texturegroup "medicgib_Skins"
{
	{ "medic_red_gib" }
	{ "medic_blue_gib" }
}



$collisionmodel "medicgib003_phys.smd" {
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