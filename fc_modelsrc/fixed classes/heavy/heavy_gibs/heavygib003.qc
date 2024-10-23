
//=====================================
//  heavy Gibs
//=====================================


$modelname player\gibs\heavygib003.mdl
$cdmaterials models\player\hvyweapon
$surfaceprop "flesh"

$body "Body" "heavygib003_reference.smd"

$sequence idle "heavygib003_reference.smd"

$texturegroup "heavygib_Skins"
{
	{ "hvyweapon_red_gib" }
	{ "hvyweapon_blue_gib" }
}
$collisionmodel "heavygib003_reference.smd" {
	$automass

}

