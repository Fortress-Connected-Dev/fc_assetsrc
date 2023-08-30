// Created by Crowbar 0.74

$modelname "weapons\sup_arms.mdl"

$bodygroup "sup"
{
	studio "sup_arms.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -0.277 -0.013 34.698

$eyeposition 0 0 73

$cdmaterials "models\player\repressor\combine_suppresor\"

$texturegroup "skinfamilies"
{
	{ "body"  "head"  "torch"  }
	{ "body_blue" "head_blue"  "torch_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.514 -27.464 33.548 2.994 26.944 62.476

$definebone "ValveBiped.Bip01_Spine4" "" 0.000018 3.304979 58.312813 -80.16132 -89.999641 -90.00044 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.059532 0.977908 1.937662 -73.711798 169.031295 91.084623 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028136 -0.000008 0.000022 2.956978 -33.511729 -90.175019 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692581 -0.000011 -0.000008 -0.000002 -3.458888 0.000287 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481676 -0.000037 -0.000038 -2.217696 2.063623 89.856166 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.881362 0.214699 0.400249 1.81324 -29.790597 5.025126 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719578 -0.000004 0.000008 0.286936 -20.997882 0.000169 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209183 -0.000013 0.000009 0.160198 -12.39922 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.871285 0.117428 1.300898 -1.889042 -26.575967 20.19487 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719418 -0.000008 0.000013 0.291691 -20.798951 -0.000116 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099655 0.000004 -0.000016 0.187812 -13.997827 -0.000058 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.838834 -0.300278 1.312774 -38.37648 -41.260182 -71.677938 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789785 -0.000004 -0.000006 -0.123527 13.099992 0.000519 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207003 -0.000015 0.000013 -0.189132 20.798483 -0.000453 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942319 0.04678 -0.431447 4.201041 -46.446888 -8.881648 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539104 0.000017 -0.000015 0.255712 -14.197556 -0.000227 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.19632 0.000012 -0.000004 0.421985 -24.682914 0.000116 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859696 -0.142395 -1.191982 8.720015 -50.412906 -27.453216 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312565 0 -0.000001 0.554055 -25.19382 -0.000167 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger4" 1.972504 -0.310465 -0.007047 0.822255 -39.192664 -0.133725 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Wrist" "ValveBiped.Bip01_L_Forearm" 11.481699 -0.000037 0 -0.000002 0.000287 0.072709 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.059532 0.977908 -1.93766 73.711798 169.030038 -95.201499 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028136 0.000015 0.000014 -0.680903 -33.620367 93.605905 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692551 0.000013 0 -0.000007 -3.458659 -0.000286 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481695 -0.000065 0 2.217399 2.06368 -89.380388 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.881346 0.211357 -0.402033 -2.04947 -29.776271 -5.025871 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719576 -0.000004 -0.000014 -0.434074 -20.996205 -0.000288 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209175 0 0.000005 -0.243337 -12.39731 0.000056 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.871252 0.106613 -1.301841 1.676417 -26.589252 -20.196132 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719425 -0.000004 -0.00001 -0.443183 -20.795616 -0.00006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099667 0.000002 0.000001 -0.281552 -13.997703 -0.000061 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.838797 -0.311184 -1.31024 38.062558 -41.541333 71.506849 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789783 0.000011 -0.000006 0.187815 13.099648 0.000229 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207003 -0.000004 0.00001 0.287107 20.797678 -0.000228 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859671 -0.132568 1.193102 -9.084075 -50.365224 27.452468 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.31255 0.000002 0.000001 -0.683708 -25.191351 0.000061 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729374 0 -0.000004 -0.351335 -13.995812 0.000406 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942293 0.050323 0.43104 -4.543669 -46.421613 8.880617 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539093 0.000008 -0.000003 -0.335237 -14.196349 0.000059 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196331 0.000007 0.000006 -0.553819 -24.680492 0.000172 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 11.481697 -0.000065 -0.000008 -0.000005 -0.000286 0.009397 0 0 0 0 0 0


$sequence "ragdoll" {
	"combine_soldier_hands_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
