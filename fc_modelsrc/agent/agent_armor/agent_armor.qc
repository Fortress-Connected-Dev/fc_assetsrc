// Created by Crowbar 0.67

$modelname "player\items\agent\agent_armor.mdl"

$bodygroup "studio"
{
	studio "armor.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.123 -0.083 0.075

$cdmaterials "models\player\items\agent\agent_armor"
$cdmaterials "\models\player\items\agent\agent_armor\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "agent_armor_red"}
	{ "agent_armor_blue"}
	{ "agent_armor_green"}
	{ "agent_armor_yellow"}
}

///$cbox 0 0 0 0 0 0

///$bbox -6.255 -8.118 -9.802 6.421 8.365 9.952

///$definebone "weapon_hand_R" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"agent_armor_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

//these were copypasted from the flakcatcher, i dont know what they do

$cbox 0 0 0 0 0 0

$bbox -13.752 -17.407 41.637 12.249 17.604 75.908

$definebone "bip_pelvis" "" 0 42.435368 -0.030648 0 0 170.595531 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -7.671703 0 0 0 1.370459 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -4.790939 0 0 0 -1.611273 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.565578 0 0 0 5.843884 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -6.472755 0 0 0 16.725612 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -2.20417 -2.813492 -2.257936 13.429271 70.895171 15.504753 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 2.204173 -2.813492 -2.257936 -13.42927 -70.895164 -164.495271 0 0 0 0 0 0
$definebone "prp_coatCollar_L" "bip_spine_3" 4.169267 -4.539665 -3.588535 -52.524004 -48.014659 -146.054402 0 0 0 0 0 0
$definebone "prp_coatCollar_R" "bip_spine_3" -3.794637 -4.68261 -3.672592 48.08096 36.464416 -160.238915 0 0 0 0 0 0
$definebone "prp_coatCollar_back" "bip_spine_3" 0.018135 -7.561836 4.388216 0 0 167.075798 0 0 0 0 0 0