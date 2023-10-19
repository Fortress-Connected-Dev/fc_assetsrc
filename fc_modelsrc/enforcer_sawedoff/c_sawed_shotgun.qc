// Created by Crowbar 0.74

$modelname "weapons/c_sawed_shotgun.mdl"

$bodygroup "sawnoff"
{
	studio "v_sawed_shotgun_v_sawnoff.smd"
}
$bodygroup "shell"
{
	studio "v_sawed_shotgun_shells.smd"
	blank
}
$bodygroup "hands"
{
	blank
	studio "c_arms_pig.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -6.281 -12.055 -12.503

$cdmaterials "models\tfre\weapons\sawnoff\"

$texturegroup "skinfamilies"
{
	{ "sawnoff"      }
}

$attachment "muzzle" "BarrelBone" 8 0 0.9 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.766 -21.555 -26.499 30.875 8.992 1.492

$definebone "r rig goal" "" -5.397514 -6.687241 -4.746839 -19.912293 95.155914 -2.316411 0 0 0 0 0 0
$definebone "GunBone" "r rig goal" -2.965718 -1.477485 0.430601 -42.873572 175.667561 -0.756247 0 0 0 0 0 0
$definebone "ReleaseBone" "GunBone" 4.763279 0.025139 0.264601 -4.974305 179.999964 179.999964 0 0 0 0 0 0
$definebone "BarrelBone" "GunBone" 6.217063 -0.000006 -1.962117 22.842109 0 0 0 0 0 0 0 0
$definebone "ShellBone01" "" 11.028718 -10.104015 -5.06717 0 -89.999982 0 0 0 0 0 0 0
$definebone "ShellBone002" "" 11.037594 -10.112083 -3.751308 0 -89.999982 0 0 0 0 0 0 0
$definebone "l arm base" "" 7.941332 6.552062 -2.621704 0 -89.999873 -89.999982 0 0 0 0 0 0
$definebone "l upperarm" "l arm base" -0.000001 0 0 -0.577312 93.800641 -0.675174 0 0 0 0 0 0
$definebone "l forearm" "l upperarm" 11.703231 0.000007 0.000001 0.000057 -100.063583 -0.000057 0 0 0 0 0 0
$definebone "l hand" "l forearm" 11.50112 -0.000004 -0.000014 3.55589 6.231947 -90.575979 0 0 0 0 0 0
$definebone "l finger0" "l hand" 0.949235 0.526664 -0.818566 47.277156 32.281759 92.873306 0 0 0 0 0 0
$definebone "l finger01" "l finger0" 1.978559 0.000009 -0.000004 0.000113 24.839837 -0.00023 0 0 0 0 0 0
$definebone "l finger02" "l finger01" 1.087183 0.000003 -0.000003 -0.00006 8.089873 0.000114 0 0 0 0 0 0
$definebone "l finger1" "l hand" 3.863437 -0.167557 -1.277056 0.382163 34.326301 18.706959 0 0 0 0 0 0
$definebone "l finger11" "l finger1" 1.666014 0.00001 -0.000008 0.000059 19.113875 0.00034 0 0 0 0 0 0
$definebone "l finger12" "l finger11" 1.292522 0.000005 -0.000001 0.000118 15.503039 -0.000231 0 0 0 0 0 0
$definebone "l finger3" "l hand" 3.927873 -0.566428 0.452263 -4.945943 40.610618 -9.446928 0 0 0 0 0 0
$definebone "l finger31" "l finger3" 1.705976 0.000002 -0.000002 -0.000114 24.184547 0.000058 0 0 0 0 0 0
$definebone "l finger32" "l finger31" 1.29252 -0.000003 -0.000001 0.000058 14.849398 -0.00017 0 0 0 0 0 0
$definebone "l finger4" "l hand" 3.77259 -0.311891 1.300306 -10.250041 39.864341 -28.313794 0 0 0 0 0 0
$definebone "l finger41" "l finger4" 1.408097 -0.000004 0.000002 0.000055 51.824713 -0.00005 0 0 0 0 0 0
$definebone "l finger42" "l finger41" 0.986797 0.000004 0 0.000055 4.002796 -0.000163 0 0 0 0 0 0
$definebone "l finger2" "l hand" 3.851007 -0.476201 -0.459796 -3.35461 29.257689 7.349444 0 0 0 0 0 0
$definebone "l finger21" "l finger2" 2.007648 -0.000004 0.000004 0.000001 27.344988 -0.000229 0 0 0 0 0 0
$definebone "l finger22" "l finger21" 1.270732 -0.000007 -0.000004 0.000058 -1.087875 0.000057 0 0 0 0 0 0
$definebone "r arm base" "" -18.544119 5.070939 0.42971 0 90.000207 89.999982 0 0 0 0 0 0
$definebone "r upperarm" "r arm base" 0 0 0.000002 34.708351 71.159356 31.765181 0 0 0 0 0 0
$definebone "r forearm" "r upperarm" -11.703222 0.00007 0.0002 -0.000575 -75.240073 -0.00063 0 0 0 0 0 0
$definebone "r hand" "r forearm" -11.501116 0.000118 0.000107 -40.696162 33.040586 -86.995682 0 0 0 0 0 0
$definebone "r finger0" "r hand" -0.949218 -0.526704 0.818566 22.594653 43.350043 124.300386 0 0 0 0 0 0
$definebone "r finger01" "r finger0" -1.978559 0.000005 0.000004 0.000113 49.293687 -0.000113 0 0 0 0 0 0
$definebone "r finger02" "r finger01" -1.087184 0.000003 0.000002 -0.000289 -2.165547 0.000398 0 0 0 0 0 0
$definebone "r finger1" "r hand" -3.863443 0.167406 1.277061 8.325249 4.058604 14.130742 0 0 0 0 0 0
$definebone "r finger11" "r finger1" -1.666017 -0.000007 -0.000001 -2.959039 47.191157 -0.332318 0 0 0 0 0 0
$definebone "r finger12" "r finger11" -1.292521 0.000001 -0.000002 -2.257108 29.914695 4.251632 0 0 0 0 0 0
$definebone "r finger3" "r hand" -3.927897 0.566279 -0.452257 -2.437935 54.92471 -10.373289 0 0 0 0 0 0
$definebone "r finger31" "r finger3" -1.705974 -0.000004 0.00001 -0.000226 82.633575 0.000344 0 0 0 0 0 0
$definebone "r finger32" "r finger31" -1.292521 -0.000002 0.000003 0.000004 23.46268 -0.000169 0 0 0 0 0 0
$definebone "r finger4" "r hand" -3.772599 0.311747 -1.3003 2.47558 62.445237 -19.820386 0 0 0 0 0 0
$definebone "r finger41" "r finger4" -1.408094 0.000003 0.000001 0.000231 76.856157 0.000058 0 0 0 0 0 0
$definebone "r finger42" "r finger41" -0.986794 0.000003 -0.000007 -0.000284 4.002569 -0.000057 0 0 0 0 0 0
$definebone "r finger2" "r hand" -3.851024 0.47605 0.459801 -5.541417 47.99633 -3.203407 0 0 0 0 0 0
$definebone "r finger21" "r finger2" -2.007645 0.000007 0.000008 0.00017 80.296776 0.000058 0 0 0 0 0 0
$definebone "r finger22" "r finger21" -1.270736 0.000005 0 -0.000059 44.058385 -0.000116 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "l upperarm" -0.003788 0.000336 -0.000708 0.010657 -0.017648 0.681591 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "l forearm" 0.005739 -0.013659 -0.002889 -0.000344 0.096372 -0.645036 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "l hand" -0.012841 0.003575 0.006977 -0.778019 -4.702092 -179.777477 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "l finger4" 0.005231 0.001158 0.001027 0.243452 -1.636021 -177.745045 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "l finger41" 0.001493 0.002605 -0.003413 0.454756 -3.695751 -178.289043 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "l finger42" 0.001581 0.002524 -0.009331 9.046942 -14.009509 -178.331472 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "l finger3" -0.001743 -0.001522 0.000096 0.080215 -1.105749 -179.544513 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "l finger31" 0.003788 0.007248 -0.001494 -0.117513 -2.376405 -179.555346 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "l finger32" -0.001353 -0.003928 0.001478 2.230296 3.710353 -179.790714 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "l finger2" 0.001454 0.000671 -0.000973 -0.073396 -2.999204 177.232754 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "l finger21" -0.001135 0.004568 -0.001976 0.04899 -0.955749 177.270088 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "l finger22" -0.000576 -0.003017 -0.003434 -5.031427 -4.359866 -176.705627 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "l finger1" -0.002342 -0.001716 0.005497 0.149026 0.645093 -178.637314 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "l finger11" 0.003143 -0.00207 0.00018 -0.264246 -1.943702 -178.670987 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "l finger12" 0.001734 0.001122 0.007665 -10.437856 -9.410372 -164.406588 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "l finger0" 0.005332 -0.010363 0.00856 0.340337 -1.006803 10.88299 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "l finger01" -0.000759 -0.00309 0.004902 -0.23159 1.722593 9.990034 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "l finger02" -0.001039 -0.002696 0.003592 3.255542 -1.034653 10.656442 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_Forearm" 5.74085 -0.000082 -0.000004 0 -0.000229 0.038789 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Wrist" "ValveBiped.Bip01_L_Forearm" 11.481705 -0.000166 -0.000005 0 -0.000801 0.072708 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "r upperarm" 0.003944 -0.000319 0.000892 -0.03197 179.965185 42.773185 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "r forearm" -0.00275 0.015831 0.007237 0.053687 -179.935337 12.815977 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "r hand" 0.009397 0.012506 -0.007389 1.486461 174.490556 177.46345 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "r finger4" -0.0259 0.026555 0.003497 0.199366 179.932673 -170.753787 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "r finger41" -0.004494 -0.00036 0.003997 -0.052756 176.198936 -177.736125 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "r finger42" -0.002787 0.001944 0.007409 -6.309742 164.561537 -170.900117 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "r finger3" 0.000129 -0.000029 -0.002885 -0.119496 178.653611 178.378942 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "r finger31" -0.000171 -0.005264 -0.000504 0.010061 177.967669 179.674724 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "r finger32" -0.000661 -0.002969 -0.000978 -0.577068 -174.423921 179.785892 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "r finger2" 0.017349 -0.002425 0.014919 -0.125002 176.971745 171.59099 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "r finger21" -0.006595 -0.00752 0.000198 -0.096408 179.419712 178.668733 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "r finger22" -0.002617 -0.006195 0.001809 1.004946 175.124917 179.03285 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "r finger1" -0.011917 -0.002421 -0.065395 -2.047564 -179.281278 173.771036 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "r finger11" 0.002954 -0.00037 -0.003299 0.36627 178.650701 174.056948 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "r finger12" 0.004497 -0.0214 -0.015577 9.594331 170.156063 157.755144 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "r finger0" 0.002499 -0.003004 -0.010351 -0.34578 178.721749 9.797921 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "r finger01" -0.007274 0.002443 0.009446 0.247575 -177.181514 7.352085 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "r finger02" 0.000503 -0.002218 -0.001473 -3.132471 176.256091 -6.990656 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 5.740847 -0.000037 0.000006 0.000002 -0.000628 0.004645 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 11.481698 -0.000072 0.00001 0 0.000403 0.008311 0 0 0 0 0 0


$sequence "idle" {
	"c_sawed_shotgun_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	fps 30
	loop
}

$sequence "fire01" {
	"c_sawed_shotgun_anims\fire01.smd"
	activity "" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	fadein 0.2
	fadeout 0.2
	node "2"
	snap
	fps 25
}

$sequence "fire02" {
	"c_sawed_shotgun_anims\fire02.smd"
	activity "" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	fadein 0.2
	fadeout 0.2
	node "2"
	snap
	fps 25
}

$sequence "fire03" {
	"c_sawed_shotgun_anims\fire03.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event AE_CL_PLAYSOUND 18 "Weapon_Sawnoff.Cock" }
	fadein 0.2
	fadeout 0.2
	node "2"
	snap
	fps 25
}

$sequence "draw" {
	"c_sawed_shotgun_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	fps 30
}

$sequence "draw2" {
	"c_sawed_shotgun_anims\draw2.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	fps 30
}

$sequence "draw3" {
	"c_sawed_shotgun_anims\draw3.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	fps 30
}

$sequence "drawS" {
	"c_sawed_shotgun_anims\drawS.smd"
	activity "" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	fps 37
}

$sequence "draw2S" {
	"c_sawed_shotgun_anims\draw2S.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	fps 37
}

$sequence "draw3S" {
	"c_sawed_shotgun_anims\draw3S.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	fps 37
}

$sequence "holster" {
	"c_sawed_shotgun_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	snap
	fps 80
}

$sequence "reload1" {
	"c_sawed_shotgun_anims\reload1.smd"
	activity "ACT_VM_RELOAD" 1
	{ event AE_CL_PLAYSOUND 3 "Weapon_Sawnoff.Open" }
	{ event AE_CL_PLAYSOUND 14 "Weapon_Sawnoff.Extract" }
	{ event AE_CL_PLAYSOUND 44 "Weapon_Sawnoff.Insert" }
	{ event AE_CL_PLAYSOUND 59 "Weapon_Sawnoff.Close" }
	{ event 3018 77 "" }
	fadein 0.2
	fadeout 0.2
	node "0"
	fps 25
}
