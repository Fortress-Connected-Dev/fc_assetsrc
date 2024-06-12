// Created by Crowbar 0.74

$modelname "player/jerry/Antlion.mdl"

$bodygroup "studio"
{
	studio "AntLion_reference.smd"
}
$bodygroup "wings"
{
	blank
	studio "wings_reference.smd"
}

$lod 15
{
	replacemodel "AntLion_reference.smd" "AntLion_reference_lod1.smd"
	replacemodel "wings_reference.smd" "wings_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "AntLion_reference.smd" "AntLion_reference_lod2.smd"
	replacemodel "wings_reference.smd" "wings_reference_lod2.smd"
	replacebone "Antlion.FangBottomL1_Bone" "Antlion.Head_Bone"
	replacebone "Antlion.FangBottomL2_Bone" "Antlion.FangBottomL1_Bone"
	replacebone "Antlion.FangBottomR1_Bone" "Antlion.Head_Bone"
	replacebone "Antlion.FangBottomR2_Bone" "Antlion.FangBottomR1_Bone"
	replacebone "Antlion.FangTopL1_Bone" "Antlion.Head_Bone"
	replacebone "Antlion.FangTopL2_Bone" "Antlion.FangTopL1_Bone"
	replacebone "Antlion.FangTopR1_Bone" "Antlion.Head_Bone"
	replacebone "Antlion.FangTopR2_Bone" "Antlion.FangTopR1_Bone"
	nofacial
}
$lod 55
{
	replacemodel "AntLion_reference.smd" "AntLion_reference_lod3.smd"
	replacemodel "wings_reference.smd" "wings_reference_lod3.smd"
	replacebone "Antlion.ArmR2_Bone" "Antlion.ArmR1_Bone"
	replacebone "Antlion.ArmR3_Bone" "Antlion.ArmR2_Bone"
	replacebone "Antlion.ArmL2_Bone" "Antlion.ArmL1_Bone"
	replacebone "Antlion.ArmL3_Bone" "Antlion.ArmL2_Bone"
	replacebone "Antlion.FangBottomL1_Bone" "Antlion.Head_Bone"
	replacebone "Antlion.FangBottomL2_Bone" "Antlion.FangBottomL1_Bone"
	replacebone "Antlion.FangBottomR1_Bone" "Antlion.Head_Bone"
	replacebone "Antlion.FangBottomR2_Bone" "Antlion.FangBottomR1_Bone"
	replacebone "Antlion.FangTopL1_Bone" "Antlion.Head_Bone"
	replacebone "Antlion.FangTopL2_Bone" "Antlion.FangTopL1_Bone"
	replacebone "Antlion.FangTopR1_Bone" "Antlion.Head_Bone"
	replacebone "Antlion.FangTopR2_Bone" "Antlion.FangTopR1_Bone"
	nofacial
}
$lod 85
{
	replacemodel "AntLion_reference.smd" "AntLion_reference_lod4.smd"
	replacemodel "wings_reference.smd" "wings_reference_lod4.smd"
	replacebone "Antlion.ArmR1_Bone" "Antlion.Chest_Bone"
	replacebone "Antlion.ArmR2_Bone" "Antlion.ArmR1_Bone"
	replacebone "Antlion.ArmR3_Bone" "Antlion.ArmR2_Bone"
	replacebone "Antlion.ArmL1_Bone" "Antlion.Chest_Bone"
	replacebone "Antlion.ArmL2_Bone" "Antlion.ArmL1_Bone"
	replacebone "Antlion.ArmL3_Bone" "Antlion.ArmL2_Bone"
	replacebone "Antlion.Head_Bone" "Antlion.Chest_Bone"
	replacebone "Antlion.FangBottomL1_Bone" "Antlion.Head_Bone"
	replacebone "Antlion.FangBottomL2_Bone" "Antlion.FangBottomL1_Bone"
	replacebone "Antlion.FangBottomR1_Bone" "Antlion.Head_Bone"
	replacebone "Antlion.FangBottomR2_Bone" "Antlion.FangBottomR1_Bone"
	replacebone "Antlion.FangTopL1_Bone" "Antlion.Head_Bone"
	replacebone "Antlion.FangTopL2_Bone" "Antlion.FangTopL1_Bone"
	replacebone "Antlion.FangTopR1_Bone" "Antlion.Head_Bone"
	replacebone "Antlion.FangTopR2_Bone" "Antlion.FangTopR1_Bone"
	nofacial
}
$shadowlod
{
	replacemodel "AntLion_reference.smd" "AntLion_reference_lod5.smd"
	replacemodel "wings_reference.smd" "wings_reference_lod5.smd"
	replacebone "Antlion.ArmR1_Bone" "Antlion.Chest_Bone"
	replacebone "Antlion.ArmR2_Bone" "Antlion.ArmR1_Bone"
	replacebone "Antlion.ArmR3_Bone" "Antlion.ArmR2_Bone"
	replacebone "Antlion.ArmL1_Bone" "Antlion.Chest_Bone"
	replacebone "Antlion.ArmL2_Bone" "Antlion.ArmL1_Bone"
	replacebone "Antlion.ArmL3_Bone" "Antlion.ArmL2_Bone"
	replacebone "Antlion.Head_Bone" "Antlion.Chest_Bone"
	replacebone "Antlion.FangBottomL1_Bone" "Antlion.Head_Bone"
	replacebone "Antlion.FangBottomL2_Bone" "Antlion.FangBottomL1_Bone"
	replacebone "Antlion.FangBottomR1_Bone" "Antlion.Head_Bone"
	replacebone "Antlion.FangBottomR2_Bone" "Antlion.FangBottomR1_Bone"
	replacebone "Antlion.FangTopL1_Bone" "Antlion.Head_Bone"
	replacebone "Antlion.FangTopL2_Bone" "Antlion.FangTopL1_Bone"
	replacebone "Antlion.FangTopR1_Bone" "Antlion.Head_Bone"
	replacebone "Antlion.FangTopR2_Bone" "Antlion.FangTopR1_Bone"
	nofacial
}

$surfaceprop "antlion"

$contents "solid"

$illumposition -0.14 -4.591 31.068

$eyeposition 0 0 24

$mostlyopaque

$cdmaterials "models\player\jerry\antlion\"

$texturegroup "skinfamilies"
{
	{ "jerry_red"           "antlionhigh_sheet"  }
	{ "jerry_blue"          "antlionhigh_sheet2" }
	{ "jerry_red_invun"     "antlionhigh_sheet_invun" }
	{ "jerry_blue_invun"    "antlionhigh_sheet2_invun" }
	{ "jerry_green"         "antlionhigh_sheet3" }
	{ "jerry_yellow"        "antlionhigh_sheet4" }
	{ "jerry_green_invun"   "antlionhigh_sheet3_invun" }
	{ "jerry_yellow_invun"  "antlionhigh_sheet4_invun" }
}

$attachment "head" "Antlion.Head_Bone" 0 0 0 rotate 0 0 -50
$attachment "leftfront" "Antlion.LegR3_Bone" 46 0 0 rotate 0 0 0
$attachment "rightfront" "Antlion.LegL3_Bone" 46 0 0 rotate 0 0 0
$attachment "leftrear" "Antlion.LegMidL3_Bone" 30 0 0 rotate 0 0 0
$attachment "rightrear" "Antlion.LegMidR3_Bone" 30 0 0 rotate 0 0 0
$attachment "partyhat" "Antlion.Head_Bone" -3.00 11.00 0.00 rotate -0 180 90
$attachment "flag" "Antlion.Back_Bone" 26.00 -11.00 -0.00 rotate -90 109 0
$Attachment "weapon_bone_L" "weapon_bone_L" 0 0 0 rotate 0 0 0
$Attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$Attachment "weapon_bone_2" "weapon_bone_2" 0 0 0 rotate 0 0 0
$Attachment "weapon_bone_3" "weapon_bone_3" 0 0 0 rotate 0 0 0
$Attachment "weapon_bone_4" "weapon_bone_4" 0 0 0 rotate 0 0 0

$Attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0
$Attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0

$attachment "foot_L" "Antlion.LegMidL3_Bone" 30.00 -1.00 -3.00 rotate -0 0 -0
$attachment "foot_R" "Antlion.LegMidR3_Bone" 30.00 1.00 -3.00 rotate 0 -0 0

$Attachment "prop_bone" "prop_bone" 0 0 0 rotate 0 0 0
$Attachment "prop_bone_1" "prop_bone_1" 0 0 0 rotate 0 0 0
$Attachment "prop_bone_2" "prop_bone_2" 0 0 0 rotate 0 0 0
$Attachment "prop_bone_3" "prop_bone_3" 0 0 0 rotate 0 0 0
$Attachment "prop_bone_4" "prop_bone_4" 0 0 0 rotate 0 0 0
$Attachment "prop_bone_5" "prop_bone_5" 0 0 0 rotate 0 0 0
$Attachment "prop_bone_6" "prop_bone_6" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -35.432 -41.893 -1.153 44.613 41.614 63.289

//$hboxset "default"
//$hbox 0 "Antlion.Body_Bone" -8.56 -8.14 -9.91 3.88 7.86 10.06
//$hbox 0 "Antlion.Head_Bone" -19.01 -7.77 -8.94 0.99 9.23 9.06
//$hbox 0 "Antlion.LegMidL1_Bone" -0.96 -2.45 -2.32 11.04 2.55 0.68
//$hbox 0 "Antlion.LegMidL2_Bone" 0 -1.54 -1.47 24.9 2.75 1.53
//$hbox 0 "Antlion.LegMidL3_Bone" -1.29 -3.99 -1.05 28.709999 1.01 1.95
//$hbox 0 "Antlion.LegMidR1_Bone" 0.26 -3.03 -2.29 12.26 1.98 0.71
//$hbox 0 "Antlion.LegMidR2_Bone" 0 -2.5 -2.57 26 2.5 0.43
//$hbox 0 "Antlion.LegMidR3_Bone" 0 -1.86 -1.42 30 3.86 1.58
//$hbox 0 "Antlion.Back_Bone" -3.34 -9 -13.56 33.439999 13 13.44
//$hbox 0 "Antlion.LegL1_Bone" -4.15 -2.54 -3.12 24.940001 4.15 2.9
//$hbox 0 "Antlion.LegL2_Bone" -3.93 -2.56 -2.89 30.469999 4.07 2.22
//$hbox 0 "Antlion.LegL3_Bone" -2.03 -4.06 -2.6 46.209999 1.5 3.17
//$hbox 0 "Antlion.LegR1_Bone" -4.46 -2.22 -2.46 24.459999 5.69 3.51
//$hbox 0 "Antlion.LegR2_Bone" -6.21 -2.37 -2.07 28.200001 4.18 3.2
//$hbox 0 "Antlion.LegR3_Bone" -1.92 -4.25 -3.04 46.32 1.31 2.73
//$skipboneinbbox

$hboxset "jerry"
$hbox 0 "Antlion.Body_Bone" -8.56 -8.14 -9.91 3.88 7.86 10.06
$hbox 1 "Antlion.Head_Bone" -19.01 -7.77 -8.94 0.99 9.23 9.06
$hbox 6 "Antlion.LegMidL1_Bone" -0.96 -2.45 -2.32 11.04 2.55 0.68
$hbox 6 "Antlion.LegMidL2_Bone" 0 -1.54 -1.47 24.9 2.75 1.53
$hbox 6 "Antlion.LegMidL3_Bone" -1.29 -3.99 -1.05 28.709999 1.01 1.95
$hbox 7 "Antlion.LegMidR1_Bone" 0.26 -3.03 -2.29 12.26 1.98 0.71
$hbox 7 "Antlion.LegMidR2_Bone" 0 -2.5 -2.57 26 2.5 0.43
$hbox 7 "Antlion.LegMidR3_Bone" 0 -1.86 -1.42 30 3.86 1.58
$hbox 3 "Antlion.Back_Bone" -3.34 -9 -13.56 33.439999 13 13.44
$hbox 5 "Antlion.LegL1_Bone" -4.15 -2.54 -3.12 24.940001 4.15 2.9
$hbox 5 "Antlion.LegL2_Bone" -3.93 -2.56 -2.89 30.469999 4.07 2.22
$hbox 5 "Antlion.LegL3_Bone" -2.03 -4.06 -2.6 46.209999 1.5 3.17
$hbox 4 "Antlion.LegR1_Bone" -4.46 -2.22 -2.46 24.459999 5.69 3.51
$hbox 4 "Antlion.LegR2_Bone" -6.21 -2.37 -2.07 28.200001 4.18 3.2
$hbox 4 "Antlion.LegR3_Bone" -1.92 -4.25 -3.04 46.32 1.31 2.73
$skipboneinbbox

$definebone "Antlion.Body_Bone" "" -0.063165 1.526461 24.721458 -13.999994 89.999982 89.999982 0 0 0 0 0 0
$definebone "Antlion.Chest_Bone" "Antlion.Body_Bone" -4.609661 3.75972 0.054231 0 -12.199991 0 0 0 0 0 0 0
$definebone "Antlion.ArmR1_Bone" "Antlion.Chest_Bone" -5.63822 -6.697235 -3.98936 -9.511043 -51.744226 22.534317 0 0 0 0 0 0
$definebone "Antlion.ArmR2_Bone" "Antlion.ArmR1_Bone" 10.569404 0 0 0.000003 -137.590022 0 0 0 0 0 0 0
$definebone "Antlion.ArmR3_Bone" "Antlion.ArmR2_Bone" 13.357937 0 -0.000001 -0.000003 159.910452 0 0 0 0 0 0 0
$definebone "Antlion.ArmL1_Bone" "Antlion.Chest_Bone" -5.561413 -6.622473 3.516682 8.378191 -52.843213 158.241795 0 0 0 0 0 0
$definebone "Antlion.ArmL2_Bone" "Antlion.ArmL1_Bone" 10.523519 -0.000001 0 0 138.198455 -0.000003 0 0 0 0 0 0
$definebone "Antlion.ArmL3_Bone" "Antlion.ArmL2_Bone" 13.611948 0.000001 0 0 -161.024688 0.000002 0 0 0 0 0 0
$definebone "Antlion.Head_Bone" "Antlion.Chest_Bone" -8.542349 -2.926287 -0.018171 0 9.900023 0 0 0 0 0 0 0
$definebone "Antlion.FangBottomL1_Bone" "Antlion.Head_Bone" -9.98411 -4.710447 3.170796 -0.31779 -155.713369 -166.301897 0 0 0 0 0 0
$definebone "Antlion.FangBottomL2_Bone" "Antlion.FangBottomL1_Bone" 5.945619 0 -0.000001 0.000001 42.113089 0 0 0 0 0 0 0
$definebone "Antlion.FangBottomR1_Bone" "Antlion.Head_Bone" -9.984112 -4.710443 -2.998739 0.234168 -154.582071 -12.798789 0 0 0 0 0 0
$definebone "Antlion.FangBottomR2_Bone" "Antlion.FangBottomR1_Bone" 5.945623 0 0 0 -43.175002 0.000001 0 0 0 0 0 0
$definebone "Antlion.FangTopL1_Bone" "Antlion.Head_Bone" -13.167566 0.616875 1.590356 -9.025339 -179.68818 179.951101 0 0 0 0 0 0
$definebone "Antlion.FangTopL2_Bone" "Antlion.FangTopL1_Bone" 1.939787 0 0 6.942499 140.357 174.218591 0 0 0 0 0 0
$definebone "Antlion.FangTopR1_Bone" "Antlion.Head_Bone" -13.157711 0.632507 -1.795553 0.9695 -175.242013 90.000003 0 0 0 0 0 0
$definebone "Antlion.FangTopR2_Bone" "Antlion.FangTopR1_Bone" 2.215696 0 -0.000002 -34.841983 -179.030501 90.000003 0 0 0 0 0 0
$definebone "Antlion.LegMidL1_Bone" "Antlion.Body_Bone" -1.653923 -2.390575 8.263164 6.097016 -70.694063 -164.462431 0 0 0 0 0 0
$definebone "Antlion.LegMidL2_Bone" "Antlion.LegMidL1_Bone" 11.48575 0 0 0 -104.391833 0.000001 0 0 0 0 0 0
$definebone "Antlion.LegMidL3_Bone" "Antlion.LegMidL2_Bone" 24.5369 -0.000003 0 0.000018 124.15575 -0.00002 0 0 0 0 0 0
$definebone "Antlion.LegMidR1_Bone" "Antlion.Body_Bone" -1.653922 -2.390575 -8.136835 -5.496957 -73.870989 -15.597171 0 0 0 0 0 0
$definebone "Antlion.LegMidR2_Bone" "Antlion.LegMidR1_Bone" 11.659969 0.000001 0 -0.000003 106.689051 0 0 0 0 0 0 0
$definebone "Antlion.LegMidR3_Bone" "Antlion.LegMidR2_Bone" 25.724373 0.000003 0.000001 0.000002 -124.729704 0.000003 0 0 0 0 0 0
$definebone "Antlion.Back_Bone" "Antlion.Body_Bone" 3.880159 -0.980433 0.090609 0 44.099987 0 0 0 0 0 0 0
$definebone "Antlion.LegL1_Bone" "Antlion.Back_Bone" 15.78134 -0.731435 -16.086088 4.679549 176.361372 6.562676 0 0 0 0 0 0
$definebone "Antlion.LegL2_Bone" "Antlion.LegL1_Bone" 21.016012 -0.000001 -0.000002 0 -106.32647 0 0 0 0 0 0 0
$definebone "Antlion.LegL3_Bone" "Antlion.LegL2_Bone" 28.471626 0.000001 0.000002 0 120.129545 -0.000001 0 0 0 0 0 0
$definebone "Antlion.LegR1_Bone" "Antlion.Back_Bone" 15.287683 -0.741077 15.552994 -5.8298 169.954914 -6.426203 0 0 0 0 0 0
$definebone "Antlion.LegR2_Bone" "Antlion.LegR1_Bone" 19.931141 -0.000002 -0.000002 0 -100.049717 0 0 0 0 0 0 0
$definebone "Antlion.LegR3_Bone" "Antlion.LegR2_Bone" 26.044119 0 0.000002 0.000001 120.206658 0 0 0 0 0 0 0
$definebone "Antlion.WingL_Bone" "Antlion.Body_Bone" -5.849911 4.319725 0.063164 0 46.069988 26.444985 0 0 0 0 0 0
$definebone "Antlion.WingR_Bone" "Antlion.Body_Bone" -5.827132 4.411093 0.063164 0.331112 46.06993 -18.90079 0 0 0 0 0 0
$DefineBone "weapon_bone" "Antlion.Head_Bone" -15 1.5 0 0 -90 90 0 0 0 0 0 0
$DefineBone "weapon_bone_1" "weapon_bone" 0 0 1.136383 0.000006 178.725915 -90.000016 0 0 0 0 0 0
$DefineBone "weapon_bone_2" "weapon_bone" 0 0 2.268631 -0.000007 0 0.000003 0 0 0 0 0 0
$DefineBone "weapon_bone_3" "weapon_bone" 0.000001 0 3.869488 -0.000007 0 0.000003 0 0 0 0 0 0
$DefineBone "weapon_bone_4" "weapon_bone" 0.000002 0 5.895084 -0.000007 0 0.000003 0 0 0 0 0 0
$DefineBone "weapon_bone_L" "Antlion.Head_Bone" -15 1.5 0 0 -90 90 0 0 0 0 0 0
$DefineBone "effect_hand_L" "Antlion.Head_Bone" -15 1.5 0 0 -90 90 0 0 0 0 0 0
$DefineBone "effect_hand_R" "Antlion.Head_Bone" -15 1.5 0 0 -90 90 0 0 0 0 0 0

$DefineBone "prop_bone" "Antlion.Body_Bone" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "prop_bone_1" "Antlion.Body_Bone" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "prop_bone_2" "Antlion.Body_Bone" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "prop_bone_3" "Antlion.Body_Bone" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "prop_bone_4" "Antlion.Body_Bone" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "prop_bone_5" "Antlion.Body_Bone" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "prop_bone_6" "Antlion.Body_Bone" 0 0 0 0 0 0 0 0 0 0 0 0

//$DefineBone "mvm" "Antlion.Back_Bone" 4 2 -6 160 0 0 0 0 0 0 0 0
//$DefineBone "medal_bone" "Antlion.Back_Bone" -1 8 3 270 -90 -25 0 0 0 0 0 0

$DefineBone "mvm" "Antlion.Back_Bone" 26.00 -6.00 -0.00 -270 109 180 0 0 0 0 0 0
$DefineBone "medal_bone" "Antlion.Back_Bone" 16.00 -8.00 -0.00 -270 109 180 0 0 0 0 0 0

$BoneMerge "weapon_bone"
$BoneMerge "weapon_bone_1"
$BoneMerge "weapon_bone_2"
$BoneMerge "weapon_bone_3"
$BoneMerge "weapon_bone_4"
$BoneMerge "weapon_bone_L"

$bonemerge "effect_hand_L"
$bonemerge "effect_hand_R"

$BoneMerge "prop_bone"
$BoneMerge "prop_bone_1"
$BoneMerge "prop_bone_2"
$BoneMerge "prop_bone_3"
$BoneMerge "prop_bone_4"
$BoneMerge "prop_bone_5"
$BoneMerge "prop_bone_6"

$BoneMerge "mvm"
$BoneMerge "medal_bone"

// The 32 below is a guess until further is known about the format.
//$animblocksize 32

$bonesaveframe "Antlion.Body_Bone" position rotation
$bonesaveframe "Antlion.Chest_Bone" rotation
$bonesaveframe "Antlion.Head_Bone" position rotation
$bonesaveframe "Antlion.LegMidL1_Bone" rotation
$bonesaveframe "Antlion.LegMidL2_Bone" rotation
$bonesaveframe "Antlion.LegMidL3_Bone" rotation
$bonesaveframe "Antlion.LegMidR1_Bone" rotation
$bonesaveframe "Antlion.LegMidR2_Bone" rotation
$bonesaveframe "Antlion.LegMidR3_Bone" rotation
$bonesaveframe "Antlion.Back_Bone" rotation
$bonesaveframe "Antlion.LegL1_Bone" rotation
$bonesaveframe "Antlion.LegL2_Bone" rotation
$bonesaveframe "Antlion.LegL3_Bone" rotation
$bonesaveframe "Antlion.LegR1_Bone" rotation
$bonesaveframe "Antlion.LegR2_Bone" rotation
$bonesaveframe "Antlion.LegR3_Bone" rotation
$bonesaveframe "Antlion.WingL_Bone" rotation
$bonesaveframe "Antlion.WingR_Bone" rotation

$sectionframes 30 120

$poseparameter "move_yaw" -180 180 loop 360
$poseparameter "head_pitch" -40 40 loop 0
$poseparameter "head_yaw" -40 40 loop 0

$weightlist "weights_head_pitch" {
	 "Antlion.Body_Bone" 0
	 "Antlion.Chest_Bone" 1
	 "Antlion.ArmR1_Bone" 0
	 "Antlion.ArmR2_Bone" 0
	 "Antlion.ArmR3_Bone" 0
	 "Antlion.ArmL1_Bone" 0
	 "Antlion.ArmL2_Bone" 0
	 "Antlion.ArmL3_Bone" 0
	 "Antlion.Head_Bone" 1
	 "Antlion.FangBottomL1_Bone" 0
	 "Antlion.FangBottomL2_Bone" 0
	 "Antlion.FangBottomR1_Bone" 0
	 "Antlion.FangBottomR2_Bone" 0
	 "Antlion.FangTopL1_Bone" 0
	 "Antlion.FangTopL2_Bone" 0
	 "Antlion.FangTopR1_Bone" 0
	 "Antlion.FangTopR2_Bone" 0
	 "Antlion.LegMidL1_Bone" 0
	 "Antlion.LegMidL2_Bone" 0
	 "Antlion.LegMidL3_Bone" 0
	 "Antlion.LegMidR1_Bone" 0
	 "Antlion.LegMidR2_Bone" 0
	 "Antlion.LegMidR3_Bone" 0
	 "Antlion.Back_Bone" 0
	 "Antlion.LegL1_Bone" 0
	 "Antlion.LegL2_Bone" 0
	 "Antlion.LegL3_Bone" 0
	 "Antlion.LegR1_Bone" 0
	 "Antlion.LegR2_Bone" 0
	 "Antlion.LegR3_Bone" 0
	 "Antlion.WingL_Bone" 0
	 "Antlion.WingR_Bone" 0
}

$weightlist "weights_head_neutral" {
	 "Antlion.Body_Bone" 0
	 "Antlion.Chest_Bone" 1
	 "Antlion.ArmR1_Bone" 0
	 "Antlion.ArmR2_Bone" 0
	 "Antlion.ArmR3_Bone" 0
	 "Antlion.ArmL1_Bone" 0
	 "Antlion.ArmL2_Bone" 0
	 "Antlion.ArmL3_Bone" 0
	 "Antlion.Head_Bone" 0
	 "Antlion.FangBottomL1_Bone" 0
	 "Antlion.FangBottomL2_Bone" 0
	 "Antlion.FangBottomR1_Bone" 0
	 "Antlion.FangBottomR2_Bone" 0
	 "Antlion.FangTopL1_Bone" 0
	 "Antlion.FangTopL2_Bone" 0
	 "Antlion.FangTopR1_Bone" 0
	 "Antlion.FangTopR2_Bone" 0
	 "Antlion.LegMidL1_Bone" 0
	 "Antlion.LegMidL2_Bone" 0
	 "Antlion.LegMidL3_Bone" 0
	 "Antlion.LegMidR1_Bone" 0
	 "Antlion.LegMidR2_Bone" 0
	 "Antlion.LegMidR3_Bone" 0
	 "Antlion.Back_Bone" 0
	 "Antlion.LegL1_Bone" 0
	 "Antlion.LegL2_Bone" 0
	 "Antlion.LegL3_Bone" 0
	 "Antlion.LegR1_Bone" 0
	 "Antlion.LegR2_Bone" 0
	 "Antlion.LegR3_Bone" 0
	 "Antlion.WingL_Bone" 0
	 "Antlion.WingR_Bone" 0
}

$sequence "ref" {
	"antlion_anims\ragdoll.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdoll" {
	"antlion_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	{ event AE_CL_STOPSOUND 0 "Jerry.Fly" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$includemodel "player/jerry/Antlion_anims.mdl"

$collisionjoints "antlion_physics.smd"
{
	$mass 115
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "antlion.body_bone"


	$jointconstrain "Antlion.WingL_Bone" x limit 0 0 0
	$jointconstrain "Antlion.WingL_Bone" y limit -55 0 3
	$jointconstrain "Antlion.WingL_Bone" z limit -75 68 3

	$jointconstrain "Antlion.Back_Bone" x limit 0 0 0
	$jointconstrain "Antlion.Back_Bone" y limit -26 26 1
	$jointconstrain "Antlion.Back_Bone" z limit -84 35 1

	$jointconstrain "Antlion.LegR1_Bone" x limit -44 44 1
	$jointconstrain "Antlion.LegR1_Bone" y limit -44 28 1
	$jointconstrain "Antlion.LegR1_Bone" z limit -82 82 1

	$jointconstrain "Antlion.LegR2_Bone" x limit 0 0 1
	$jointconstrain "Antlion.LegR2_Bone" y limit 0 0 0
	$jointconstrain "Antlion.LegR2_Bone" z limit -59 68 1

	$jointconstrain "Antlion.LegL1_Bone" x limit -30 30 1
	$jointconstrain "Antlion.LegL1_Bone" y limit -28 44 1
	$jointconstrain "Antlion.LegL1_Bone" z limit -82 82 1

	$jointconstrain "Antlion.LegL2_Bone" x limit 0 0 1
	$jointconstrain "Antlion.LegL2_Bone" y limit 0 0 0
	$jointconstrain "Antlion.LegL2_Bone" z limit -59 68 1

	$jointconstrain "Antlion.LegL3_Bone" x limit 0 0 1
	$jointconstrain "Antlion.LegL3_Bone" y limit 0 0 0
	$jointconstrain "Antlion.LegL3_Bone" z limit -100 44 1

	$jointconstrain "Antlion.LegR3_Bone" x limit 0 0 1
	$jointconstrain "Antlion.LegR3_Bone" y limit 0 0 0
	$jointconstrain "Antlion.LegR3_Bone" z limit -100 44 1

	$jointconstrain "Antlion.LegMidR1_Bone" x limit 0 0 1
	$jointconstrain "Antlion.LegMidR1_Bone" y limit 0 0 1
	$jointconstrain "Antlion.LegMidR1_Bone" z limit -28 64 1

	$jointconstrain "Antlion.LegMidR2_Bone" x limit 0 0 1
	$jointconstrain "Antlion.LegMidR2_Bone" y limit 0 0 0
	$jointconstrain "Antlion.LegMidR2_Bone" z limit -97 41 1

	$jointconstrain "Antlion.LegMidR3_Bone" x limit 0 0 1
	$jointconstrain "Antlion.LegMidR3_Bone" y limit 0 0 0
	$jointconstrain "Antlion.LegMidR3_Bone" z limit -41 100 1

	$jointconstrain "Antlion.LegMidL1_Bone" x limit 0 0 1
	$jointconstrain "Antlion.LegMidL1_Bone" y limit 0 0 1
	$jointconstrain "Antlion.LegMidL1_Bone" z limit -64 28 1

	$jointconstrain "Antlion.LegMidL2_Bone" x limit 0 0 1
	$jointconstrain "Antlion.LegMidL2_Bone" y limit 0 0 0
	$jointconstrain "Antlion.LegMidL2_Bone" z limit -41 97 1

	$jointconstrain "Antlion.LegMidL3_Bone" x limit 0 0 1
	$jointconstrain "Antlion.LegMidL3_Bone" y limit 0 0 0
	$jointconstrain "Antlion.LegMidL3_Bone" z limit -100 41 1

	$jointconstrain "Antlion.Head_Bone" x limit -17 17 1
	$jointconstrain "Antlion.Head_Bone" y limit -59 59 1
	$jointconstrain "Antlion.Head_Bone" z limit -73 55 1

	$jointconstrain "Antlion.WingR_Bone" x limit 0 0 0
	$jointconstrain "Antlion.WingR_Bone" y limit 0 55 3
	$jointconstrain "Antlion.WingR_Bone" z limit -75 68 3
}

$collisiontext
{
	break 
	{
		"model" "Gibs/antlion_gib_large_1"
		"health" "0"
		"fadetime" "10"
		"burst" "200"
		"placementbone" "Antlion.WingL_Bone"
		"multiplayer_break" "client"
	}
	break 
	{
		"model" "Gibs/antlion_gib_large_2"
		"health" "0"
		"fadetime" "10"
		"burst" "200"
		"placementbone" "Antlion.Head_Bone"
		"multiplayer_break" "client"
	}
	break 
	{
		"model" "Gibs/antlion_gib_large_3"
		"health" "0"
		"fadetime" "10"
		"burst" "200"
		"placementbone" "Antlion.Body_Bone"
		"multiplayer_break" "client"
	}
	break 
	{
		"model" "Gibs/antlion_gib_medium_1"
		"health" "0"
		"fadetime" "10"
		"burst" "200"
		"placementbone" "Antlion.ArmR2_Bone"
		"multiplayer_break" "client"
	}
}
