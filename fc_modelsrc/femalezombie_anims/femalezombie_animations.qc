// Created by Crowbar 0.74

$modelname "zombie/female_classic_animations.mdl"

$surfaceprop "zombieflesh"

$contents "solid"

$illumposition -0.099 1.246 35.512

$eyeposition 0 0 64

$mostlyopaque

$cdmaterials "models\player\zombine\"
$cdmaterials "models\headcrab_classic\"

$texturegroup "skinfamilies"
{
	{ "enforcer_red"           "combinesoldiersheet_zombie"  }
	{ "enforcer_blue"          "combinesoldiersheet_zombie2" }
	{ "enforcer_red_invun"     "combinesoldiersheet_zombie_invun" }
	{ "enforcer_blue_invun"    "combinesoldiersheet_zombie2_invun" }
	{ "enforcer_green"         "combinesoldiersheet_zombie_green" }
	{ "enforcer_yellow"        "combinesoldiersheet_zombie_yellow" }
	{ "enforcer_green_invun"    "combinesoldiersheet_zombie_green_invun" }
	{ "enforcer_yellow_invun"    "combinesoldiersheet_zombie_yellow_invun" }
}

$attachment "headcrab" "ValveBiped.HC_Rear_Bone" 0 0 0 rotate 0 0 0
$attachment "eyes" "ValveBiped.HC_Body_Bone" 0 0 0 rotate 0 0 -50
$attachment "head" "ValveBiped.HC_Body_Bone" 0 0 0 rotate 0 0 -50
$attachment "chest" "ValveBiped.Bip01_Spine4" -3 6 0 rotate 0 60 90
$attachment "maw" "ValveBiped.Bip01_Spine2" 0 8 0 rotate 0 90 90
$attachment "Blood_Left" "ValveBiped.Bip01_L_Finger2" 0 0 0 rotate 0 0 0
$attachment "Blood_Right" "ValveBiped.Bip01_R_Finger2" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

//$hboxset "default"
//$hbox 2 "ValveBiped.Bip01_Spine1" -8.5 -3.84 -7.12 15.5 9.84 7.73
//$hbox 4 "ValveBiped.Bip01_L_UpperArm" -1 -3.5 -2.5 11 3.5 2.5
//$hbox 4 "ValveBiped.Bip01_L_Forearm" -0.5 -1.86 -1.9 10.5 3.11 2.36
//$hbox 4 "ValveBiped.Bip01_L_Hand" 0 -1.78 -1 6 1.23 2
//$hbox 5 "ValveBiped.Bip01_R_UpperArm" -1 -3.5 -2.5 11 3.5 2.5
//$hbox 5 "ValveBiped.Bip01_R_Forearm" -0.5 -1.89 -1.6 10.5 3.09 2.66
//$hbox 5 "ValveBiped.Bip01_R_Hand" 0 -1.78 -2.5 6 1.23 0.5
//$hbox 6 "ValveBiped.Bip01_L_Thigh" 0 -4 -3.73 17.25 4 4.29
//$hbox 6 "ValveBiped.Bip01_L_Calf" 0 -4.87 -3.54 17.25 3.18 2.63
//$hbox 6 "ValveBiped.Bip01_L_Foot" -1.5 -2 -2.5 7.5 2 2.5
//$hbox 7 "ValveBiped.Bip01_R_Thigh" 0 -4 -3.73 17.25 4 4.29
//$hbox 7 "ValveBiped.Bip01_R_Calf" 0 -4.92 -3.12 17.25 3.25 2.65
//$hbox 7 "ValveBiped.Bip01_R_Foot" -1.5 -2 -2.5 7.5 2 2.5
//$hbox 1 "ValveBiped.HC_Body_Bone" -6.59 -5 -5.76 8.5 5 6.24

$HBoxSet "enforcer"
$hbox 1 "ValveBiped.HC_Body_Bone"	   -12.00   -6.75   -7.00     8.00    4.75    7.00
$hbox 0 "ValveBiped.Bip01_Pelvis"	    -8.00   -4.00   -6.50     8.00    4.00    4.50
$hbox 3 "ValveBiped.Bip01_Spine"	    -2.00   -4.00   -8.00     2.00    8.00    8.00
$hbox 3 "ValveBiped.Bip01_Spine1"	    -2.00   -3.00   -7.50     2.00    9.00    7.50
$hbox 2 "ValveBiped.Bip01_Spine2"	    -1.00   -3.50   -9.00     5.00    9.50    9.00
$hbox 2 "ValveBiped.Bip01_Spine4"	    -2.00   -3.00   -9.00     4.00    7.00    9.00
$hbox 4 "ValveBiped.Bip01_L_UpperArm"	     0.25   -2.50   -2.50    11.75    3.50    2.50
$hbox 4 "ValveBiped.Bip01_L_Forearm"	     0.00   -2.50   -3.50    10.00    2.50    2.50
$hbox 4 "ValveBiped.Bip01_L_Hand"	    -0.50   -3.00   -2.50     6.50    1.00    2.50
$hbox 5 "ValveBiped.Bip01_R_UpperArm"	     0.25   -3.50   -2.50    11.75    2.50    2.50
$hbox 5 "ValveBiped.Bip01_R_Forearm"	     0.00   -2.50   -2.50    10.00    2.50    3.50
$hbox 5 "ValveBiped.Bip01_R_Hand"	    -0.50   -3.00   -2.50     6.50    1.00    2.50
$hbox 6 "ValveBiped.Bip01_L_Thigh"	     0.00   -3.50   -2.75    18.00    3.50    3.25
$hbox 6 "ValveBiped.Bip01_L_Calf"	     0.00   -2.50   -1.75    16.00    2.50    3.25
$hbox 6 "ValveBiped.Bip01_L_Foot"	    -2.00   -1.50   -1.50    10.00    1.50    2.50
$hbox 7 "ValveBiped.Bip01_R_Thigh"	     0.00   -3.50   -3.25    18.00    3.50    2.75
$hbox 7 "ValveBiped.Bip01_R_Calf"	     0.00   -2.50   -3.25    16.00    2.50    1.75
$hbox 7 "ValveBiped.Bip01_R_Foot"	    -2.00   -1.50   -2.50    10.00    1.50    1.50
$skipboneinbbox

$definebone "ValveBiped.Bip01_Pelvis" "" -0.000005 1.516003 38.353996 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.890453 0 -0.000004 -6.298009 -90.530886 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.593166 0 0 0 16.008155 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 17.699577 0 0 -2.794963 -66.211908 -0.906668 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.879457 0 0 2.831042 -33.495514 -3.653923 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.890452 0 0.000007 -6.255897 -90.309895 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.593164 0 0 0 16.011995 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 17.699577 0 0 2.330621 -66.226587 2.220957 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.879457 0.000001 0 -3.168915 -33.46875 -1.473705 0 0 0 0 0 0
$definebone "ValveBiped.Cod_Bone" "ValveBiped.Bip01_Pelvis" 0.003197 1.916845 7.635197 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0.000002 3.345121 -2.981992 4.944283 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.126709 0 0 0 5.074514 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.613471 0 0 0 7.43745 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 9.183791 0 0 0 20.151326 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 1.673225 1.247214 2.595464 -73.711914 168.587715 91.510847 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028143 0.000002 0 -12.912923 -32.801775 -101.833749 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692554 0 -0.000002 0.000003 0 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 12.07558 0 0.000001 -7.742148 1.798744 -178.061242 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 1.782817 1.657451 0.069281 -48.216464 72.036783 -69.320608 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 2.070879 -0.000001 0 0 -50.400003 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.180883 0 -0.000002 -0.000001 -29.700009 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 4.942482 -0.87483 0.248172 -17.95753 -6.592453 -88.934684 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.980929 -0.000002 0 -0.100785 -39.84996 -0.079471 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.731652 -0.000001 0 4.526137 -26.09301 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 5.040236 0.509704 0.130306 -9.293717 3.242997 -91.830807 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 2.156434 0.000003 0 -0.000001 -58.950017 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 2.243127 0 0 -0.000002 -38.474978 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 5.046515 1.425083 0.048105 -13.478376 13.535094 -102.595711 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 2.069265 -0.000002 0 -0.000001 -48.150009 -0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 2.441578 0 0 -0.000004 -48.150003 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 1.673227 1.24722 -2.595471 73.711914 168.587141 -95.626931 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028143 -0.000002 0.000001 15.946164 -31.150744 105.625228 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692553 -0.000001 0.000002 -0.000007 -0.000001 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 12.075578 0 0.000002 2.648433 2.781882 -87.398179 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 1.819735 -0.264272 -1.112211 39.081062 -74.64918 -87.270126 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 2.070878 0.000001 -0.000002 -0.000008 -50.40001 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.180886 0 0.000001 -0.000005 -29.700016 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 4.958585 -0.225746 1.352891 -7.206952 -18.070749 1.005482 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.980932 0 0 0.100781 -39.84996 0.079469 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.73165 -0.000001 0 -4.526143 -26.09301 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 5.056063 -0.114651 -0.09717 2.26983 -9.311716 -2.856769 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 2.156434 0.000003 0 -0.000003 -58.950017 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 2.243123 0.000001 0 -0.000003 -38.474971 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 5.062343 -0.03664 -1.012916 13.092603 -13.908153 3.272963 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 2.069264 0.000002 0 -0.000001 -48.150003 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 2.441581 0 0 -0.000002 -48.150003 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.HC_Body_Bone" "ValveBiped.Bip01_Spine4" 7.856863 0.357141 2.41031 -9.085847 72.317298 154.900057 0 0 0 0 0 0
$definebone "ValveBiped.HC_Head_Bone" "ValveBiped.HC_Body_Bone" 3.738598 -2.965122 -0.136396 -4.50001 -4.50001 12.374979 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_Pelvis"
$bonemerge "ValveBiped.Bip01_Spine"
$bonemerge "ValveBiped.Bip01_Spine1"
$bonemerge "ValveBiped.Bip01_Spine2"
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Anim_Attachment_RH"


$poseparameter "aim_yaw" -49.44321 52.5174 loop 0
$poseparameter "aim_pitch" -80.86302 49.98479 loop 0
$poseparameter "move_yaw" -180 180 loop 0
$poseparameter "body_yaw" -29.7342 29.73428 loop 0
$poseparameter "spine_yaw" -30.7085 30.70849 loop 0
$poseparameter "head_yaw" -44.81896 44.81872 loop 0
$poseparameter "head_pitch" -20.00001 22.99998 loop 0
$poseparameter "head_roll" -10.93144 10.85242 loop 0

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$weightlist "weights_gesture_item_drop_base_layer" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 0.3
	 "ValveBiped.Bip01_Spine1" 0.5
	 "ValveBiped.Bip01_Spine2" 0.7
	 "ValveBiped.Bip01_Spine4" 0.9
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
}

$weightlist "weights_idle_layer_alt" {
	 "ValveBiped.Bip01_Pelvis" 0.75
	 "ValveBiped.Bip01_Spine" 0.75
	 "ValveBiped.Bip01_Spine1" 0.75
	 "ValveBiped.Bip01_Spine2" 0.75
	 "ValveBiped.Bip01_Spine4" 0.75
	 "ValveBiped.Bip01_R_Clavicle" 0.75
	 "ValveBiped.Bip01_R_UpperArm" 0.75
	 "ValveBiped.Bip01_R_Forearm" 0.75
	 "ValveBiped.Bip01_R_Hand" 0.75
	 "ValveBiped.Bip01_L_Clavicle" 0.75
	 "ValveBiped.Bip01_L_UpperArm" 0.75
	 "ValveBiped.Bip01_L_Forearm" 0.75
	 "ValveBiped.Bip01_L_Hand" 0.75
	 "ValveBiped.Bip01_R_Thigh" 0.75
	 "ValveBiped.Bip01_R_Calf" 0.75
	 "ValveBiped.Bip01_R_Foot" 0.75
	 "ValveBiped.Bip01_R_Toe0" 0.75
	 "ValveBiped.Bip01_L_Thigh" 0.75
	 "ValveBiped.Bip01_L_Calf" 0.75
	 "ValveBiped.Bip01_L_Foot" 0.75
	 "ValveBiped.Bip01_L_Toe0" 0.75
	 "ValveBiped.Bip01_L_Finger3" 0.75
	 "ValveBiped.Bip01_L_Finger31" 0.75
	 "ValveBiped.Bip01_L_Finger32" 0.75
	 "ValveBiped.Bip01_L_Finger2" 0.75
	 "ValveBiped.Bip01_L_Finger21" 0.75
	 "ValveBiped.Bip01_L_Finger22" 0.75
	 "ValveBiped.Bip01_L_Finger1" 0.75
	 "ValveBiped.Bip01_L_Finger11" 0.75
	 "ValveBiped.Bip01_L_Finger12" 0.75
	 "ValveBiped.Bip01_L_Finger0" 0.75
	 "ValveBiped.Bip01_L_Finger01" 0.75
	 "ValveBiped.Bip01_L_Finger02" 0.75
	 "ValveBiped.Bip01_R_Finger3" 0.75
	 "ValveBiped.Bip01_R_Finger31" 0.75
	 "ValveBiped.Bip01_R_Finger32" 0.75
	 "ValveBiped.Bip01_R_Finger2" 0.75
	 "ValveBiped.Bip01_R_Finger21" 0.75
	 "ValveBiped.Bip01_R_Finger22" 0.75
	 "ValveBiped.Bip01_R_Finger1" 0.75
	 "ValveBiped.Bip01_R_Finger11" 0.75
	 "ValveBiped.Bip01_R_Finger12" 0.75
	 "ValveBiped.Bip01_R_Finger0" 0.75
	 "ValveBiped.Bip01_R_Finger01" 0.75
	 "ValveBiped.Bip01_R_Finger02" 0.75
}

$weightlist "weights_body_rot_z" {
	 "ValveBiped.Bip01_Pelvis" 0.1
	 "ValveBiped.Bip01_Spine" 0.1
	 "ValveBiped.Bip01_Spine1" 0.1
	 "ValveBiped.Bip01_Spine2" 0.1
	 "ValveBiped.Bip01_Spine4" 0.1
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Bip01_R_Thigh" 0.05
	 "ValveBiped.Bip01_R_Calf" 0.05
	 "ValveBiped.Bip01_R_Foot" 0.05
	 "ValveBiped.Bip01_R_Toe0" 0.05
	 "ValveBiped.Bip01_L_Thigh" 0.05
	 "ValveBiped.Bip01_L_Calf" 0.05
	 "ValveBiped.Bip01_L_Foot" 0.05
	 "ValveBiped.Bip01_L_Toe0" 0.05
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
}

$weightlist "weights_gesture_agree" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
}

$weightlist "weights_reload_pistol_pelvis_layer" {
	 "ValveBiped.Bip01_Pelvis" 0.5
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
}

$weightlist "weights_zombie_anim_fix_base_layer" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
}

$weightlist "weights_gesture_agree_pelvis_layer" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
}

$weightlist "weights_zombie_attack_01_base_layer" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Bip01_R_Thigh" 1
	 "ValveBiped.Bip01_R_Calf" 1
	 "ValveBiped.Bip01_R_Foot" 1
	 "ValveBiped.Bip01_R_Toe0" 1
	 "ValveBiped.Bip01_L_Thigh" 1
	 "ValveBiped.Bip01_L_Calf" 1
	 "ValveBiped.Bip01_L_Foot" 1
	 "ValveBiped.Bip01_L_Toe0" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
}

$weightlist "weights_zombie_attack_03_pelvis_layer" {
	 "ValveBiped.Bip01_Pelvis" 0.9
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
}

$weightlist "weights_range_melee2_b" {
	 "ValveBiped.Bip01_Pelvis" 0.5
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
}

$weightlist "weights_layer_Aim_all_MG" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
}

$weightlist "weights_flinch_head" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
}

$weightlist "weights_flinch_headinDelta" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
}

$animation "a_WalkN" "female_zombie_anims\a_WalkN.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 16.97 11.72 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 26 32 target 3
	ikrule "rfoot" footstep contact 24 fakeorigin 7.94 -12.85 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 16 24 9 16 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	walkframe 32 LX LY
}

$animation "a_WalkS" "female_zombie_anims\a_WalkS.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin -5.76 3.78 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 1 8 26 1 target 3
	ikrule "rfoot" footstep contact 23 fakeorigin -8.17 -10.49 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 23 8 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	walkframe 32 LX LY
}

$animation "a_WalkSE" "female_zombie_anims\a_WalkSE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 5 fakeorigin 0.27 -1.96 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 30 5 24 30 target 3
	ikrule "rfoot" footstep contact 22 fakeorigin -8.77 -18.7 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 22 8 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	walkframe 32 LX LY
}

$animation "a_WalkE" "female_zombie_anims\a_WalkE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 4 fakeorigin 8.38 -4.28 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 30 4 25 30 target 3
	ikrule "rfoot" footstep contact 22 fakeorigin -4.01 -22.24 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 14 22 7 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	walkframe 32 LX LY
}

$animation "a_WalkNE" "female_zombie_anims\a_WalkNE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 6 fakeorigin 12.96 -4.02 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 6 27 32 target 3
	ikrule "rfoot" footstep contact 24 fakeorigin 3.2 -18.74 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 16 24 9 16 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	walkframe 32 LX LY
}

$animation "a_WalkNW" "female_zombie_anims\a_WalkNW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin 11.43 12.87 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 2 8 28 2 target 3
	ikrule "rfoot" footstep contact 25 fakeorigin 9.3 -7.94 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 25 9 17 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	walkframe 32 LX LY
}

$animation "a_WalkW" "female_zombie_anims\a_WalkW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 10 fakeorigin 5.45 12.04 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 3 10 28 3 target 3
	ikrule "rfoot" footstep contact 25 fakeorigin -4.46 -4.11 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 16 25 7 16 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	walkframe 32 LX LY
}

$animation "a_WalkSW" "female_zombie_anims\a_WalkSW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin -2.3 11.9 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 1 8 27 1 target 3
	ikrule "rfoot" footstep contact 24 fakeorigin -4.75 -7.74 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 24 10 17 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	walkframe 32 LX LY
}

$animation "a_run_n" "female_zombie_anims\a_run_n.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 8.44 8.28 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 18 7 10 18 target 3
	ikrule "rfoot" footstep contact 18 fakeorigin 10.08 -9.31 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 10 18 2 10 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 20 LX LY
}

$animation "a_CrouchWalk_n" "female_zombie_anims\a_CwalkN.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 8.44 8.28 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 18 7 10 18 target 3
	ikrule "rfoot" footstep contact 18 fakeorigin 10.08 -9.31 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 10 18 2 10 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 30 LX LY
}

$animation "a_CrouchWalk_C" "female_zombie_anims\a_CwalkC.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 8.44 8.28 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 18 7 10 18 target 3
	ikrule "rfoot" footstep contact 18 fakeorigin 10.08 -9.31 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 10 18 2 10 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 30 LX LY
}

$animation "a_CrouchWalk_S" "female_zombie_anims\a_CwalkS.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 8.44 8.28 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 18 7 10 18 target 3
	ikrule "rfoot" footstep contact 18 fakeorigin 10.08 -9.31 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 10 18 2 10 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 30 LX LY
}

$animation "a_CrouchWalk_E" "female_zombie_anims\a_CwalkE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 8.44 8.28 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 18 7 10 18 target 3
	ikrule "rfoot" footstep contact 18 fakeorigin 10.08 -9.31 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 10 18 2 10 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 30 LX LY
}

$animation "a_CrouchWalk_SW" "female_zombie_anims\a_CwalkSW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 8.44 8.28 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 18 7 10 18 target 3
	ikrule "rfoot" footstep contact 18 fakeorigin 10.08 -9.31 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 10 18 2 10 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 30 LX LY
}

$animation "a_CrouchWalk_NW" "female_zombie_anims\a_CwalkNW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 8.44 8.28 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 18 7 10 18 target 3
	ikrule "rfoot" footstep contact 18 fakeorigin 10.08 -9.31 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 10 18 2 10 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 30 LX LY
}

$animation "a_CrouchWalk_SE" "female_zombie_anims\a_CwalkSE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 8.44 8.28 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 18 7 10 18 target 3
	ikrule "rfoot" footstep contact 18 fakeorigin 10.08 -9.31 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 10 18 2 10 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 30 LX LY
}

$animation "a_CrouchWalk_NE" "female_zombie_anims\a_CwalkNE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 8.44 8.28 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 18 7 10 18 target 3
	ikrule "rfoot" footstep contact 18 fakeorigin 10.08 -9.31 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 10 18 2 10 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 30 LX LY
}

$animation "a_CrouchWalk_W" "female_zombie_anims\a_CwalkW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 8.44 8.28 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 18 7 10 18 target 3
	ikrule "rfoot" footstep contact 18 fakeorigin 10.08 -9.31 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 10 18 2 10 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 30 LX LY
}

$animation "a_JumpGlide" "female_zombie_anims\jump_knife.smd" {
	fps 55
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	walkframe 30 LX LY
}

$animation "a_run_ne" "female_zombie_anims\a_run_ne.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 9.05 -3.83 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 18 7 10 18 target 3
	ikrule "rfoot" footstep contact 18 fakeorigin 5.16 -18.15 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 10 18 2 10 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 30 LX LY
}

$animation "a_run_nw" "female_zombie_anims\a_run_nw.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin 10.7 4.68 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 19 8 11 19 target 3
	ikrule "rfoot" footstep contact 18 fakeorigin 8.74 -7.3 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 10 18 2 10 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 30 LX LY
}

$animation "a_run_w" "female_zombie_anims\a_WalkW.smd" {
	fps 70
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin 10.7 4.68 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 19 8 11 19 target 3
	ikrule "rfoot" footstep contact 18 fakeorigin 8.74 -7.3 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 10 18 2 10 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 70 LX LY
}

$animation "a_run_s" "female_zombie_anims\a_WalkS.smd" {
	fps 70
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin 10.7 4.68 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 19 8 11 19 target 3
	ikrule "rfoot" footstep contact 18 fakeorigin 8.74 -7.3 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 10 18 2 10 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 70 LX LY
}

$animation "a_run_e" "female_zombie_anims\a_WalkE.smd" {
	fps 70
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin 10.7 4.68 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 19 8 11 19 target 3
	ikrule "rfoot" footstep contact 18 fakeorigin 8.74 -7.3 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 10 18 2 10 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 70 LX LY
}

$animation "a_run_se" "female_zombie_anims\a_WalkSE.smd" {
	fps 70
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin 10.7 4.68 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 19 8 11 19 target 3
	ikrule "rfoot" footstep contact 18 fakeorigin 8.74 -7.3 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 10 18 2 10 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 70 LX LY
}

$animation "a_run_sw" "female_zombie_anims\a_WalkSW.smd" {
	fps 70
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin 10.7 4.68 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 19 8 11 19 target 3
	ikrule "rfoot" footstep contact 18 fakeorigin 8.74 -7.3 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 10 18 2 10 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 70 LX LY
}

$animation "a_Idle" "female_zombie_anims\Idle01.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin 10.7 4.68 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 19 8 11 19 target 3
	ikrule "rfoot" footstep contact 18 fakeorigin 8.74 -7.3 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 10 18 2 10 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 30 LX LY
}

$animation "a_swim_c" "female_zombie_anims\swimming_all.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swim_n" "female_zombie_anims\a_SwimN.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swim_e" "female_zombie_anims\a_SwimE.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swim_w" "female_zombie_anims\a_SwimW.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swim_s" "female_zombie_anims\a_SwimS.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swim_ne" "female_zombie_anims\a_SwimNE.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swim_nw" "female_zombie_anims\a_SwimNW.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swim_se" "female_zombie_anims\a_SwimSE.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "a_swim_sw" "female_zombie_anims\a_SwimSW.smd" {
	fps 30
	loop
	walkframe 60 LX LY
}

$animation "range_fists_r_up" "female_zombie_anims\range_fists_r_up.smd" {
	fps 50
}

$animation "range_fists_r_mid" "female_zombie_anims\range_fists_r_mid.smd" {
	fps 50
}

$animation "range_fists_r_lo" "female_zombie_anims\range_fists_r_lo.smd" {
	fps 50
}

$animation "a_idle_layer_alt_corrective_animation" "female_zombie_anims\a_idle_layer_alt_corrective_animation.smd" {
}

$animation "a_idle_layer_alt" "female_zombie_anims\a_idle_layer_alt.smd" {
	fps 30
	loop
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_idle_layer_alt_corrective_animation" 0
	weightlist "weights_idle_layer_alt"
}

$animation "a_zom_run_layer_corrective_animation" "female_zombie_anims\a_zom_run_layer_corrective_animation.smd" {
}

$animation "a_zom_run_layer" "female_zombie_anims\a_zom_run_layer.smd" {
	fps 15
	loop
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_zom_run_layer_corrective_animation" 0
	weightlist "weights_gesture_item_drop_base_layer"
}

$animation "a_body_rot_corrective_animation" "female_zombie_anims\a_body_rot_corrective_animation.smd" {
}

$animation "a_body_rot" "female_zombie_anims\a_body_rot.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_rot_corrective_animation" 0
	weightlist "weights_body_rot_z"
}

$animation "a_ZRunC" "female_zombie_anims\a_ZRunC.smd" {
	fps 50
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 53 53 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 53 53 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 53 53 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 53 53 target 3
	walkframe 53 LX LY
}

$animation "a_ZRunS" "female_zombie_anims\a_ZRunS.smd" {
	fps 50
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_ZRunSE" "female_zombie_anims\a_ZRunSE.smd" {
	fps 50
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_ZRunE" "female_zombie_anims\a_ZRunE.smd" {
	fps 50
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_ZRunNE" "female_zombie_anims\a_ZRunNE.smd" {
	fps 50
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_ZRunN" "female_zombie_anims\a_ZRunN.smd" {
	fps 50
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_ZRunNW" "female_zombie_anims\a_ZRunNW.smd" {
	fps 50
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_ZRunW" "female_zombie_anims\a_ZRunW.smd" {
	fps 50
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_ZRunSW" "female_zombie_anims\a_ZRunSW.smd" {
	fps 50
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_gmod_breath_corrective_animation" "female_zombie_anims\a_gmod_breath_corrective_animation.smd" {
}

$animation "a_gmod_breath" "female_zombie_anims\a_gmod_breath.smd" {
	fps 25
	loop
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_gmod_breath_corrective_animation" 0
	weightlist "weights_idle_layer_alt"
}

$animation "a_idle_layer_corrective_animation" "female_zombie_anims\a_idle_layer_corrective_animation.smd" {
}

$animation "a_idle_layer" "female_zombie_anims\a_idle_layer.smd" {
	fps 30
	loop
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_idle_layer_corrective_animation" 0
}

$animation "a_zombie_anim_fix_pelvis_layer_corrective_animation" "female_zombie_anims\a_zombie_anim_fix_pelvis_layer_corrective_animation.smd" {
}

$animation "a_zombie_anim_fix_pelvis_layer" "female_zombie_anims\a_zombie_anim_fix_pelvis_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_zombie_anim_fix_pelvis_layer_corrective_animation" 0
	weightlist "weights_reload_pistol_pelvis_layer"
}

$animation "a_zombie_attack_04_pelvis_layer_corrective_animation" "female_zombie_anims\a_zombie_attack_04_pelvis_layer_corrective_animation.smd" {
}

$animation "a_zombie_attack_04_pelvis_layer" "female_zombie_anims\a_zombie_attack_04_pelvis_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_zombie_attack_04_pelvis_layer_corrective_animation" 0
	weightlist "weights_gesture_agree_pelvis_layer"
}

$animation "a_zombie_attack_02_pelvis_layer_corrective_animation" "female_zombie_anims\a_zombie_attack_02_pelvis_layer_corrective_animation.smd" {
}

$animation "a_zombie_attack_02_pelvis_layer" "female_zombie_anims\a_zombie_attack_02_pelvis_layer.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_zombie_attack_02_pelvis_layer_corrective_animation" 0
	weightlist "weights_gesture_agree_pelvis_layer"
}

$animation "@flinch_headinDelta_corrective_animation" "female_zombie_anims\@flinch_headinDelta_corrective_animation.smd" {
}

$animation "@flinch_headCoreDelta_corrective_animation" "female_zombie_anims\@flinch_headCoreDelta_corrective_animation.smd" {
}

$animation "@flinch_headoutDelta_corrective_animation" "female_zombie_anims\@flinch_headoutDelta_corrective_animation.smd" {
}

$animation "@flinch_chestinDelta_corrective_animation" "female_zombie_anims\@flinch_chestinDelta_corrective_animation.smd" {
}

$animation "@flinch_chestCoreDelta_corrective_animation" "female_zombie_anims\@flinch_chestCoreDelta_corrective_animation.smd" {
}

$animation "@flinch_chestoutDelta_corrective_animation" "female_zombie_anims\@flinch_chestoutDelta_corrective_animation.smd" {
}

$sequence "Ref" {
	"female_zombie_anims\refpose.smd"
	activity "" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle_layer" {
	"a_idle_layer"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	realtime
}

$sequence "gmod_breath_layer" {
	"a_gmod_breath"
	delta
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	realtime
}

$sequence "Rusher_Idle01" {
	"a_ZRunC"
	activity "ACT_IDLE" 1
	blendwidth 1
	fadein 0.2
	fadeout 0.2
	loop
	addlayer "gmod_breath_layer"
	addlayer "idle_layer"
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 3
}

$sequence "ragdoll" {
	"female_zombie_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pullGrenade" {
	"female_zombie_anims\pullGrenade.smd"
	activity "" 1
	{ event AE_ZOMBINE_PULLPIN 14 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 3
}

$sequence "walk_All" {
	"a_WalkN"
	activity "" 1
	blendwidth 1
	{ event AE_ZOMBIE_STEP_RIGHT 14 "" }
	{ event AE_ZOMBIE_STEP_LEFT 28 "" }
	fadein 0.2
	fadeout 0.2
}

$sequence "walk_All_Grenade" {
	"a_WalkN"
	activity "" 1
	blendwidth 1
	{ event AE_ZOMBIE_STEP_RIGHT 14 "" }
	{ event AE_ZOMBIE_STEP_LEFT 28 "" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		interior Idle_Grenade
	}
}

$sequence "idle_layer_alt" {
	"a_idle_layer_alt"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	realtime
}

$sequence "zombie_run_upperbody_layer" {
	"a_zom_run_layer"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
}
$sequence "rusher_run" {
	"a_ZRunS"
	"a_ZRunSE"
	"a_ZRunE"
	"a_ZRunNE"
	"a_ZRunN"
	"a_ZRunNW"
	"a_ZRunW"
	"a_ZRunSW"
	"a_ZRunS"
	activity "ACT_RUN" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event AE_ZOMBIE_STEP_LEFT 5 "" }
	{ event AE_ZOMBIE_STEP_RIGHT 14 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "zombie_run_upperbody_layer"
	addlayer "idle_layer_alt"
}

$sequence "zombie_anim_fix_pelvis_layer" {
	"a_zombie_anim_fix_pelvis_layer"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "zombie_anim_fix_base_layer" {
	"female_zombie_anims\zombie_anim_fix_base_layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 3 3 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 3 3 target 1
	weightlist "weights_zombie_anim_fix_base_layer"
}

$sequence "zombie_anim_fix" {
	"female_zombie_anims\zombie_anim_fix.smd"
	fadein 0.3
	fadeout 0.3
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "zombie_anim_fix_pelvis_layer" 0 0 3 3 spline
	blendlayer "zombie_anim_fix_base_layer" 0 0 3 3 spline
	fps 1
	weightlist "weights_gesture_agree"
}

$sequence "zombie_attack_02_pelvis_layer" {
	"a_zombie_attack_02_pelvis_layer"
	delta
	fadein 0.2
	fadeout 0.1
	hidden
}

$sequence "zombie_attack_02_base_layer" {
	"female_zombie_anims\zombie_attack_02_base_layer.smd"
	fadein 0.2
	fadeout 0.1
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 3
	weightlist "weights_zombie_attack_01_base_layer"
}

$sequence "attackB" {
	"female_zombie_anims\attackB.smd"
	activity "ACT_MELEE_ATTACK1" 2
	{ event AE_ZOMBIE_ATTACK_SCREAM 5 "" }
	{ event AE_ZOMBIE_ATTACK_RIGHT 25 "" }
	{ event AE_NPC_ATTACK_BROADCAST 10 "" }
	fadein 0.2
	fadeout 0.2
	fps 60
	ikrule "lfoot" footstep contact 0 fakeorigin -0.45 6.89 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 56 56 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 1.83 -10.64 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 56 56 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 1
}

$sequence "Tantrum" {
	"a_ZRunC"
	activity "ACT_ZOMBIE_TANTRUM" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -3.92 1.69 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -1.48 -18.15 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "flinch_chestinDelta" {
	"female_zombie_anims\flinch_chestinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@flinch_chestinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_flinch_headinDelta"
}

$sequence "flinch_chestinFrame" {
	"female_zombie_anims\flinch_chestinFrame.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_flinch_headinDelta"
}

$sequence "flinch_chestCoreDelta" {
	"female_zombie_anims\flinch_chestCoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@flinch_chestCoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_flinch_headinDelta"
}

$sequence "flinch_chestOutFrame" {
	"female_zombie_anims\flinch_chestOutFrame.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_flinch_headinDelta"
}

$sequence "flinch_chestoutDelta" {
	"female_zombie_anims\flinch_chestoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@flinch_chestoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_flinch_headinDelta"
}

$sequence "flinch_chest" {
	"female_zombie_anims\flinch_chest.smd"
	activity "ACT_GESTURE_FLINCH_CHEST" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "flinch_chestinFrame" 0 5 5 18 xfade spline
	blendlayer "flinch_chestOutFrame" 5 18 18 25 spline
	blendlayer "flinch_chestinDelta" 0 0 5 5
	blendlayer "flinch_chestCoreDelta" 5 5 18 18
	blendlayer "flinch_chestoutDelta" 18 18 25 25
	fps 30
	weightlist "weights_flinch_head"
}

$sequence "flinch_headinDelta" {
	"female_zombie_anims\flinch_headinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@flinch_headinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_flinch_headinDelta"
}

$sequence "flinch_headinFrame" {
	"female_zombie_anims\flinch_headinFrame.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_flinch_headinDelta"
}

$sequence "flinch_headCoreDelta" {
	"female_zombie_anims\flinch_headCoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@flinch_headCoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_flinch_headinDelta"
}

$sequence "flinch_headOutFrame" {
	"female_zombie_anims\flinch_headOutFrame.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_flinch_headinDelta"
}

$sequence "flinch_headoutDelta" {
	"female_zombie_anims\flinch_headoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@flinch_headoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_flinch_headinDelta"
}

$sequence "flinch_head" {
	"female_zombie_anims\flinch_head.smd"
	activity "ACT_GESTURE_FLINCH_HEAD" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "flinch_headinFrame" 0 2 2 3 xfade spline
	blendlayer "flinch_headOutFrame" 2 3 3 35 spline
	blendlayer "flinch_headinDelta" 0 0 2 2
	blendlayer "flinch_headCoreDelta" 2 2 3 3
	blendlayer "flinch_headoutDelta" 3 3 35 35
	fps 30
	weightlist "weights_flinch_head"
}

$sequence "FireWalk" {
	"female_zombie_anims\FireWalk.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 2 fakeorigin 3.05 14.18 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 25 2 18 25 target 3 usesequence 
	ikrule "rfoot" footstep contact 17 fakeorigin 1.89 -1.12 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 10 17 4 10 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
}

$sequence "FireIdle" {
	"female_zombie_anims\FireIdle.smd"
	activity "" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -3.98 6.15 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -1.71 -11.39 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "releasecrab" {
	"female_zombie_anims\releasecrab.smd"
	activity "" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin -3.71 12.28 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -1.44 -5.26 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 30 30 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "slump_a" {
	"female_zombie_anims\slump_a.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
}

$sequence "slumprise_a" {
	"female_zombie_anims\slumprise_a.smd"
	{ event AE_ZOMBIE_ALERTSOUND 1 "" }
	{ event AE_NPC_LEFTFOOT 15 "" }
	{ event AE_NPC_RIGHTFOOT 50 "" }
	{ event AE_ZOMBIE_GET_UP 80 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 127 127 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 127 127 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 127 127 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 127 127 target 3 usesequence 
	walkframe 68
	walkframe 127 LX LY
}

$sequence "slumprise_a_attack" {
	"female_zombie_anims\slumprise_a_attack.smd"
	{ event AE_ZOMBIE_ALERTSOUND 1 "" }
	{ event AE_NPC_LEFTFOOT 15 "" }
	{ event AE_NPC_RIGHTFOOT 50 "" }
	{ event AE_ZOMBIE_GET_UP 80 "" }
	{ event AE_ZOMBIE_ATTACK_SCREAM 16 "" }
	{ event AE_ZOMBIE_ATTACK_RIGHT 36 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 127 127 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 127 127 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 127 127 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 127 127 target 3 usesequence 
	walkframe 68
	walkframe 127 LX LY
}

$sequence "slumprise_a2" {
	"female_zombie_anims\slumprise_a2.smd"
	{ event AE_ZOMBIE_ALERTSOUND 1 "" }
	{ event AE_NPC_RIGHTFOOT 16 "" }
	{ event AE_NPC_RIGHTFOOT 22 "" }
	{ event AE_ZOMBIE_GET_UP 24 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 3 usesequence 
	walkframe 68 LX LY
}

$sequence "slump_b" {
	"female_zombie_anims\slump_b.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
}

$sequence "slumprise_b" {
	"female_zombie_anims\slumprise_b.smd"
	{ event AE_ZOMBIE_ALERTSOUND 1 "" }
	{ event AE_NPC_LEFTFOOT 13 "" }
	{ event AE_NPC_RIGHTFOOT 27 "" }
	{ event AE_ZOMBIE_GET_UP 57 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 101 101 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 101 101 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 101 101 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 101 101 target 3 usesequence 
	walkframe 101 LX LY
}

$sequence "Breakthrough" {
	"female_zombie_anims\Breakthrough.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 63 63 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 63 63 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 63 63 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 63 63 target 3 usesequence 
	walkframe 54 LX LY
}

$sequence "canal5await" {
	"female_zombie_anims\canal5await.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "canal5aattack" {
	"female_zombie_anims\canal5aattack.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$sequence "WallPound" {
	"female_zombie_anims\WallPound.smd"
	activity "" 1
	{ event AE_ZOMBIE_POUND 14 "" }
	{ event AE_ZOMBIE_POUND 35 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 53 53 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 53 53 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 53 53 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 53 53 target 3
}
