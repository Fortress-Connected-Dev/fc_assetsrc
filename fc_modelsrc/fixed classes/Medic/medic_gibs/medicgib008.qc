
//=====================================
//  medic Gibs
//=====================================


$modelname player\gibs\medicgib008.mdl
$cdmaterials models\player\medic
$surfaceprop "flesh"

$body "Body" "medicgib008_reference.smd"

$sequence idle "medicgib008_reference.smd"

$texturegroup "medicgib_Skins"
{
	{ "medic_red_gib" }
	{ "medic_blue_gib" }
}



$collisionmodel "medicgib008_reference.smd" {
	$automass

}
