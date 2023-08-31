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

$attachment "leftfront" "Antlion.LegR3_Bone" 46 0 0 rotate 0 0 0
$attachment "rightfront" "Antlion.LegL3_Bone" 46 0 0 rotate 0 0 0
$attachment "leftrear" "Antlion.LegMidL3_Bone" 30 0 0 rotate 0 0 0
$attachment "rightrear" "Antlion.LegMidR3_Bone" 30 0 0 rotate 0 0 0
$attachment "partyhat" "Antlion.Head_Bone" -3.00 11.00 0.00 rotate -0 180 90
$attachment "flag" "Antlion.Back_Bone" 26.00 -11.00 -0.00 rotate -90 109 0

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

$animation "head_up_corrective_animation" "antlion_anims\head_up_corrective_animation.smd" {
}

$animation "head_down_corrective_animation" "antlion_anims\head_down_corrective_animation.smd" {
}

$animation "head_right_corrective_animation" "antlion_anims\head_right_corrective_animation.smd" {
}

$animation "head_left_corrective_animation" "antlion_anims\head_left_corrective_animation.smd" {
}

$animation "a_WalkS" "antlion_anims\a_WalkS.smd" {
	fps 60
	loop
	walkframe 60 LX LY
}

$animation "a_WalkSE" "antlion_anims\a_WalkSE.smd" {
	fps 60
	loop
	walkframe 60 LX LY
}

$animation "a_WalkE" "antlion_anims\a_WalkE.smd" {
	fps 30
	loop
	walkframe 30 LX LY
}

$animation "a_WalkNE" "antlion_anims\a_WalkNE.smd" {
	fps 30
	loop
	walkframe 30 LX LY
}

$animation "a_WalkN" "antlion_anims\a_WalkN.smd" {
	fps 30
	loop
	walkframe 30 LX LY
}

$animation "a_WalkNW" "antlion_anims\a_WalkNW.smd" {
	fps 30
	loop
	walkframe 30 LX LY
}

$animation "a_WalkW" "antlion_anims\a_WalkW.smd" {
	fps 30
	loop
	walkframe 30 LX LY
}

$animation "a_WalkSW" "antlion_anims\a_WalkSW.smd" {
	fps 60
	loop
	walkframe 60 LX LY
}

$animation "a_RunN" "antlion_anims\a_RunN.smd" {
	fps 30
	loop
	walkframe 30 LX
}

$animation "a_WalkNEfast" "antlion_anims\a_WalkNEfast.smd" {
	fps 45
	loop
	walkframe 20 LX LY
}

$animation "a_WalkNWfast" "antlion_anims\a_WalkNWfast.smd" {
	fps 45
	loop
	walkframe 45 LX LY
}

$animation "a_ScuttleRt" "antlion_anims\a_ScuttleRt.smd" {
	fps 60
	loop
	walkframe 60 LY
}

$animation "a_ScuttleLeft" "antlion_anims\a_ScuttleLeft.smd" {
	fps 60
	loop
	walkframe 60 LY
}

$animation "a_charge_run" "antlion_anims\a_charge_run.smd" {
	fps 30
	loop
	walkframe 9 LX
}

$animation "a_JumpGlide" "antlion_anims\jump_glide.smd" {
	fps 16
    loop
	walkframe 20 LX
}

$animation "a_JumpGlide_start" "antlion_anims\jump_start.smd" {
	fps 16
	walkframe 18 LX
}

$animation "a_HeadTurn" "antlion_anims\headturn.smd" {
	fps 16
	loop
	walkframe 9 LX
}

$animation "head_neutral" "antlion_anims\head_neutral.smd" {
	fps 30
	subtract "head_up_corrective_animation" 0
	weightlist "weights_head_neutral"
}

$animation "head_up" "antlion_anims\head_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "head_up_corrective_animation" 0
	weightlist "weights_head_pitch"
}

$animation "head_down" "antlion_anims\head_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "head_down_corrective_animation" 0
	weightlist "weights_head_pitch"
}

$animation "head_right" "antlion_anims\head_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "head_right_corrective_animation" 0
	weightlist "weights_head_pitch"
}

$animation "head_left" "antlion_anims\head_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "head_left_corrective_animation" 0
	weightlist "weights_head_pitch"
}

$animation "a_Idle" "antlion_anims\Idle.smd" {
	fps 30
}

$sequence "ref" {
	"antlion_anims\ragdoll.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Idle" {
	"a_Idle"
	activity "ACT_MP_STAND_MELEE" 1
	addlayer "head_aimmatrix"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Idle_crouch" {
	"a_Idle"
	activity "ACT_MP_CROUCH_MELEE" 1
	addlayer "head_aimmatrix"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Idle_alt" {
	"a_Idle"
	activity "ACT_MP_STAND_SECONDARY" 1
	addlayer "head_aimmatrix"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Idle_crouch_alt" {
	"a_Idle"
	activity "ACT_MP_CROUCH_SECONDARY" 1
	addlayer "head_aimmatrix"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "walk_all" {
	"a_WalkSW"
	"a_WalkS"
	"a_WalkSE"
	"a_WalkW"
	"a_Idle"
	"a_WalkE"
	"a_WalkNW"
	"a_WalkN"
	"a_WalkNE"
	activity "ACT_MP_CROUCHWALK_MELEE" 1
	addlayer "head_aimmatrix"
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event AE_CL_PLAYSOUND 1 "NPC_Antlion.Footstep" }
	{ event AE_CL_PLAYSOUND 10 "NPC_Antlion.Footstep" }
	{ event AE_CL_PLAYSOUND 19 "NPC_Antlion.Footstep" }
	fadein 0.2
	fadeout 0.2
	node "walking"
}

$sequence "crouch_walk_all" {
	"a_WalkSW"
	"a_WalkS"
	"a_WalkSE"
	"a_WalkW"
	"a_Idle"
	"a_WalkE"
	"a_WalkNW"
	"a_WalkN"
	"a_WalkNE"
	activity "ACT_MP_CROUCHWALK_SECONDARY" 1
	addlayer "head_aimmatrix"
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event AE_CL_PLAYSOUND 1 "NPC_Antlion.Footstep" }
	{ event AE_CL_PLAYSOUND 10 "NPC_Antlion.Footstep" }
	{ event AE_CL_PLAYSOUND 19 "NPC_Antlion.Footstep" }
	fadein 0.2
	fadeout 0.2
	node "walking"
}

$sequence "run_all" {
	"a_WalkSW"
	"a_WalkS"
	"a_WalkSE"
	"a_ScuttleLeft"
	"a_Idle"
	"a_ScuttleRt"
	"a_WalkNWfast"
	"a_RunN"
	"a_WalkNEfast"
	activity "ACT_MP_RUN_MELEE" 1
	addlayer "head_aimmatrix"
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event AE_CL_PLAYSOUND 1 "NPC_Antlion.Footstep" }
	{ event AE_CL_PLAYSOUND 10 "NPC_Antlion.Footstep" }
	{ event AE_CL_PLAYSOUND 19 "NPC_Antlion.Footstep" }
	fadein 0.2
	fadeout 0.2
	node "running"
}

$sequence "gravitygun_run_all" {
	"a_WalkSW"
	"a_WalkS"
	"a_WalkSE"
	"a_ScuttleLeft"
	"a_Idle"
	"a_ScuttleRt"
	"a_WalkNWfast"
	"a_RunN"
	"a_WalkNEfast"
	activity "ACT_MP_RUN_SECONDARY" 1
	addlayer "head_aimmatrix"
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event AE_CL_PLAYSOUND 1 "NPC_Antlion.Footstep" }
	{ event AE_CL_PLAYSOUND 10 "NPC_Antlion.Footstep" }
	{ event AE_CL_PLAYSOUND 19 "NPC_Antlion.Footstep" }
	fadein 0.2
	fadeout 0.2
	node "running"
}

$sequence "JumpGlide_start" {
	"a_JumpGlide"
	activity "ACT_MP_JUMP_START_MELEE" 1
	addlayer "head_aimmatrix"
	blendwidth 1
	fadein 0.2
	fadeout 0.2
	node "jumping"
}

$sequence "JumpGlide_float" {
	"a_JumpGlide"
	activity "ACT_MP_JUMP_FLOAT_MELEE" 1
	addlayer "head_aimmatrix"
	blendwidth 1
	fadein 0.2
	fadeout 0.2
	node "jumping"
}

$sequence "JumpGlide_jump" {
	"a_JumpGlide"
	activity "ACT_MP_JUMP_MELEE" 1
	addlayer "head_aimmatrix"
	blendwidth 1
	fadein 0.2
	fadeout 0.2
	node "jumping"
}

$sequence "Jump_Glide_airwalk" {
	"a_JumpGlide_start"
	activity "ACT_MP_AIRWALK_MELEE" 1
	addlayer "head_aimmatrix"
	blendwidth 1
	fadein 0.2
	fadeout 0.2
	node "jumping"
}

$sequence "JumpGlide_swim" {
	"a_JumpGlide"
	activity "ACT_MP_SWIM_MELEE" 1
	addlayer "head_aimmatrix"
	blendwidth 1
	fadein 0.2
	fadeout 0.2
	node "jumping"
}

$sequence "JumpGlide_start_alt" {
	"a_JumpGlide"
	activity "ACT_MP_JUMP_START_SECONDARY" 1
	addlayer "head_aimmatrix"
	blendwidth 1
	fadein 0.2
	fadeout 0.2
	node "jumping"
}

$sequence "JumpGlide_float_alt" {
	"a_JumpGlide"
	activity "ACT_MP_JUMP_FLOAT_SECONDARY" 1
	addlayer "head_aimmatrix"
	blendwidth 1
	fadein 0.2
	fadeout 0.2
	node "jumping"
}

$sequence "JumpGlide_jump_alt" {
	"a_JumpGlide"
	activity "ACT_MP_JUMP_SECONDARY" 1
	addlayer "head_aimmatrix"
	blendwidth 1
	fadein 0.2
	fadeout 0.2
	node "jumping"
}

$sequence "Jump_Glide_airwalk_alt" {
	"a_JumpGlide_start"
	activity "ACT_MP_AIRWALK_SECONDARY" 1
	addlayer "head_aimmatrix"
	blendwidth 1
	fadein 0.2
	fadeout 0.2
	node "jumping"
}

$sequence "JumpGlide_swim_alt" {
	"a_JumpGlide"
	activity "ACT_MP_SWIM_SECONDARY" 1
	addlayer "head_aimmatrix"
	blendwidth 1
	fadein 0.2
	fadeout 0.2
	node "jumping"
}

$sequence "RunAgitated" {
	"antlion_anims\RunAgitated.smd"
	activity "" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 9 LX
}

$sequence "Flip1" {
	"antlion_anims\Flip1.smd"
	activity "" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ZapFlip" {
	"antlion_anims\ZapFlip.smd"
	activity "" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack1_stand" {
	"antlion_anims\attack1.smd"
	activity "ACT_MELEE_ATTACK1" 1
	blendwidth 1
	fadein 0.1
	fadeout 0.1
	fps 30
}

$sequence "attack2_stand" {
	"antlion_anims\attack2.smd"
	activity "ACT_MELEE_ATTACK1" 1
	blendwidth 1
	fadein 0.1
	fadeout 0.1
	fps 30
	walkframe 38 LX LY
}


$sequence "attack3_stand" {
	"antlion_anims\attack3.smd"
	activity "ACT_MELEE_ATTACK1" 1
	blendwidth 1
	fadein 0.1
	fadeout 0.1
	fps 30
	walkframe 38 LX LY
}

$sequence "attack4_stand" {
	"antlion_anims\attack4.smd"
	activity "ACT_MELEE_ATTACK1" 1
	blendwidth 1
	fadein 0.1
	fadeout 0.1
	fps 30
	walkframe 38 LX LY
}

$sequence "attack5_stand" {
	"antlion_anims\attack5.smd"
	activity "ACT_MELEE_ATTACK1" 1
	blendwidth 1
	fadein 0.1
	fadeout 0.1
	fps 30
	walkframe 38 LX LY
}

$sequence "attack6_stand" {
	"antlion_anims\attack6.smd"
	activity "ACT_MELEE_ATTACK1" 1
	blendwidth 1
	fadein 0.1
	fadeout 0.1
	fps 30
	walkframe 38 LX LY
}

$sequence "attack_pounce1_stand" {
	"antlion_anims\pounce.smd"
	activity "ACT_MELEE_ATTACK1" 1
	blendwidth 1
	fadein 0.1
	fadeout 0.1
	fps 30
	walkframe 38 LX LY
}

$sequence "attack_pounce2_stand" {
	"antlion_anims\pounce2.smd"
	activity "ACT_MELEE_ATTACK1" 1
	blendwidth 1
	fadein 0.1
	fadeout 0.1
	fps 30
	walkframe 38 LX LY
}

$sequence "attackin" {
	"antlion_anims\attackin.smd"
	activity "ACT_ANTLION_ATTACK_IN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attackout" {
	"antlion_anims\attackout.smd"
	activity "ACT_ANTLION_ATTACK_OUT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "charge_start" {
	"antlion_anims\charge_start.smd"
	activity "" 1
	{ event 26 0 "" }
	{ event AE_ANTLION_FOOTSTEP_HEAVY 18 "" }
	{ event AE_ANTLION_FOOTSTEP_HEAVY 20 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 11
}

$sequence "charge_run" {
	"a_charge_run"
	activity "" 1
	{ event AE_ANTLION_FOOTSTEP_HEAVY 1 "" }
	{ event AE_ANTLION_FOOTSTEP_HEAVY 3 "" }
	{ event AE_ANTLION_FOOTSTEP_HEAVY 7 "" }
	{ event AE_ANTLION_FOOTSTEP_HEAVY 9 "" }
	fadein 0.2
	fadeout 0.2
}

$sequence "charge_end" {
	"antlion_anims\charge_end.smd"
	activity "" 1
	{ event AE_ANTLION_MELEE_POUNCE 9 "" }
	{ event AE_ANTLION_FOOTSTEP_HEAVY 1 "" }
	{ event AE_ANTLION_FOOTSTEP_HEAVY 3 "" }
	{ event AE_ANTLION_FOOTSTEP_HEAVY 4 "" }
	{ event AE_ANTLION_FOOTSTEP_HEAVY 19 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 19
}

$sequence "hit01" {
	"antlion_anims\hit01.smd"
	activity "" 1
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "sandthrow" {
	"antlion_anims\sandthrow.smd"
	activity "" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "distract" {
	"antlion_anims\distract.smd"
	activity "" 1
	{ event AE_ANTLION_OPEN_WINGS 40 "" }
	{ event AE_ANTLION_CLOSE_WINGS 60 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "distract_arrived" {
	"antlion_anims\distract_arrived.smd"
	activity "" 1
	{ event AE_ANTLION_OPEN_WINGS 4 "" }
	{ event AE_ANTLION_CLOSE_WINGS 23 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "jump_start" {
	"antlion_anims\jump_start.smd"
	activity "" 1
	{ event AE_ANTLION_OPEN_WINGS 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fly_in" {
	"antlion_anims\fly_in.smd"
	activity "" 1
	{ event AE_ANTLION_START_JUMP 17 "" }
	{ event AE_ANTLION_OPEN_WINGS 17 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 24
}

$sequence "turn_right" {
	"antlion_anims\turn_right.smd"
	activity "" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 14
}

$sequence "turn_left" {
	"antlion_anims\turn_left.smd"
	activity "" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 14
}

$sequence "digin" {
	"antlion_anims\digin.smd"
	activity "" 1
	{ event AE_ANTLION_BURROW_IN 22 "" }
	{ event AE_ANTLION_VANISH 60 "" }
	fadein 0.2
	fadeout 0.2
	fps 60
	walkframe 81
}

$sequence "digout" {
	"antlion_anims\digout.smd"
	activity "" 1
	{ event AE_ANTLION_BURROW_OUT 17 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "digout2" {
	"antlion_anims\digout2.smd"
	activity "" 1
	{ event AE_ANTLION_BURROW_OUT 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 24 LX LY
	walkframe 38 LX LY
}

$sequence "drown" {
	"antlion_anims\drown.smd"
	activity "" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "explode" {
	"antlion_anims\explode.smd"
	activity "" 1
	{ event AE_ANTLION_WORKER_EXPLODE_SCREAM 0 "" }
	{ event AE_ANTLION_WORKER_EXPLODE_WARN 12 "" }
	{ event AE_ANTLION_WORKER_EXPLODE 22 "" }
	fadein 0.2
	fadeout 0
	fps 30
}

$sequence "digidle" {
	"antlion_anims\digidle.smd"
	activity "" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "touchtest" {
	"antlion_anims\touchtest.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 32
}

$sequence "frustration" {
	"antlion_anims\frustration.smd"
	activity "" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "headturn" {
	"antlion_anims\headturn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "head_pitch" {
	"head_up"
	"head_down"
	autoplay
	blend "head_pitch" -40 40
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "head_aimmatrix" {
	"head_up"
	"head_up"
	"head_up"
	"head_right"
	"head_neutral"
	"head_left"
	"head_right"
	"head_neutral"
	"head_left"
	"head_down"
	"head_down"
	"head_down"
	autoplay
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "spit" {
	"antlion_anims\spit.smd"
	activity "" 1
	{ event AE_ANTLION_WORKER_SPIT 35 "" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "antlion_soldier_DI_01" {
	"antlion_anims\antlion_soldier_DI_01.smd"
	{ event AE_CL_PLAYSOUND 1 "NPC_Antlion.MeleeAttackSingle" }
	{ event AE_CL_PLAYSOUND 15 "NPC_Antlion.JumpTouch" }
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 20 LX LY
	walkframe 60 LX LY
	walkframe 99 LX LY
}

$sequence "alyx_antlion_fight1" {
	"antlion_anims\alyx_antlion_fight1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vort_antlion_backcrack" {
	"antlion_anims\vort_antlion_backcrack.smd"
	{ event AE_ANTLION_WORKER_DONT_EXPLODE 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vort_antlion_throw" {
	"antlion_anims\vort_antlion_throw.smd"
	activity "ACT_VORTIGAUNT_ANTLION_THROW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "antlion_alyx_inspect" {
	"antlion_anims\antlion_alyx_inspect.smd"
	{ event AE_CL_PLAYSOUND 65 "NPC_Antlion.MeleeAttackSingle" }
	{ event AE_CL_PLAYSOUND 140 "NPC_Antlion.Distracted" }
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 9
	walkframe 22 LX LY
	walkframe 125 LX LY
	walkframe 155 LX LY
	walkframe 170 LX LY
}

$sequence "ragdoll" {
	"antlion_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	{ event AE_CL_STOPSOUND 0 "Jerry.Fly" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

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
