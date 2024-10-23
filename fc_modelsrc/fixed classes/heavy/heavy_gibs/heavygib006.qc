
//=====================================
//  heavy Gibs
//=====================================


$modelname player\gibs\heavygib006.mdl
$cdmaterials models\player\hvyweapon
$surfaceprop "flesh"

$body "Body" "heavygib006_reference.smd"

$sequence idle "heavygib006_reference.smd"

$attachment "bloodpoint" "polymsh" 0.00 65.00 -6.00 rotate 0 0 0
$texturegroup "heavygib_Skins"
{
	{ "hvyweapon_red_gib" }
	{ "hvyweapon_blue_gib" }
}
$collisionmodel "heavygib006_phys.smd" {
	$mass 80
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