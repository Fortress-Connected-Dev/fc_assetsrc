// Created by Crowbar 0.67

$modelname "weapons\w_eq_armor.mdl"

$bodygroup "studio"
{
	studio "armor.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.123 -0.083 0.075

$cdmaterials "models\weapons\w_models\w_eq_armor\"

$cbox 0 0 0 0 0 0

$bbox -6.255 -8.118 -9.802 6.421 8.365 9.952

$definebone "weapon_hand_R" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"w_eq_armor_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\weapons\world\w_assault_suit\armor.qc"
	}
}
