// Created by Crowbar 0.74

$modelname "weapons/lambda/m1garand/w_revrifle_sniper.mdl"

$bodygroup "Weapon"
{
	studio "garand_reference_sl.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\c_models\c_sniperrifle\"
$cdmaterials "models\weapons\doi\garand\"

$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "muzzle" "weapon_bone" 0 3.48 37.8 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" 0 2.92 9.02 rotate 0 158.54 0

$cbox 0 0 0 0 0 0

$bbox -81.135 -41.976 -99.543 60.523 7.103 16.134

$hboxset "default"
$hbox 0 "weapon_bone" -1.25 -0.5 0.5 1.25 4.5 37.5
$hbox 0 "barrel" -1.57 -1.6 -4.32 1.57 1.53 0.33
$skipboneinbbox

$definebone "weapon_bone" "" 0.000002 0 0 0 0 0 0 0 0 0 0 0
$definebone "trigger" "weapon_bone" 0 0.105982 3.425529 0 0 0 0 0 0 0 0 0
$definebone "barrel" "weapon_bone" 0 2.717574 4.647864 0.000036 180.000005 180.000005 0 0 0 0 0 0
$definebone "casings1" "barrel" 0 0 -0.369045 0 0 0 0 0 0 0 0 0
$definebone "casings_spin" "casings1" 0 0 -0.050136 0 0 0 0 0 0 0 0 0
$definebone "barrel_spin" "barrel" 0 0 -0.151974 0 0 0 0 0 0 0 0 0
$definebone "hammer" "weapon_bone" 0 3.34138 2.76711 0 0 0 0 0 0 0 0 0
$definebone "lever_base" "weapon_bone" -0.723092 0.957305 5.249969 0 0 0 0 0 0 0 0 0
$definebone "lever" "lever_base" -0.728616 2.501627 -0.41245 0 0 0 0 0 0 0 0 0
$definebone "strap_jiggle1" "weapon_bone" 0 -10.424708 11.752802 0 0 0 0 0 0 0 0 0
$definebone "speedloader" "weapon_bone" 15.324855 3.834209 -33.062637 0 0 0 0 0 0 0 0 0
$definebone "root" "" 0 -11.09375 1.832031 -0.000344 -0.000401 -80.260617 0 0 0 0 0 0
$definebone "bip_collar_L" "root" 3.710937 9.75 -2.332028 -10.749716 -69.923256 -177.151611 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -10.652686 -7.286675 1.554736 -2.489732 -124.542748 -22.167562 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0.00001 -12.12178 -0.000002 -0.000003 0.000007 -7.426519 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0 -14.193266 0.000005 79.423181 34.623851 44.197611 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.228072 -4.50362 -3.220762 71.565281 104.54431 -169.823638 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -2.339792 0.000011 -0.000015 0.000005 19.23225 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.654035 0.00001 -0.000011 0.00001 27.06841 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.394417 -5.352409 -1.89642 75.231132 130.660822 -147.830101 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0.000002 -2.377275 -0.000013 -0.000017 0.000008 22.852819 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" -0.000002 -2.165982 0 -0.000016 0.000014 57.141704 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" 0.179253 -5.739479 -0.211233 76.379799 123.302181 173.48604 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.000004 -2.810289 -0.00001 -0.000017 -0.000005 32.543826 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.000004 -2.500296 -0.000004 -0.000019 0.000006 56.009945 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 0.237577 -5.361629 1.5056 85.664246 47.273529 68.419569 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0.000004 -2.789337 -0.000006 -0.000009 -0.000005 40.260089 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" -0.000004 -1.804695 0.000004 -0.000015 0 34.953292 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.859822 -2.648384 2.207239 4.149428 -20.655291 -13.188558 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000007 -2.049995 0.000006 0.000009 0.000003 1.774751 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" -0.000001 -1.291397 0.000006 0.000009 0.000007 -4.343234 0 0 0 0 0 0
$definebone "bip_collar_R" "root" -11.507812 2.734375 13.851559 10.749716 69.923256 2.8484 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0.000014 5.595208 0.000003 -34.508274 -46.727978 -71.341394 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 0.000004 12.121777 0.000009 -0.000005 -0.000008 -0.011003 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 0.000025 14.193319 0.000011 -0.516644 18.873976 52.892367 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.859806 2.648333 -2.20727 -15.519482 -43.163954 -4.093433 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000011 2.049982 -0.000004 -0.000003 -0.000009 32.890373 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.000032 1.29143 0.000017 -0.000007 0 10.65276 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.237633 5.361624 -1.505613 85.664253 47.272969 68.418585 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000005 2.789328 0.000023 0.000007 -0.000009 10.785704 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000002 1.804708 0.000015 0.000007 -0.000009 64.682411 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.17927 5.739408 0.211205 61.909682 93.629142 135.037047 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000006 2.810346 -0.000021 0.000007 0.000001 58.135558 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" -0.000008 2.500302 0.000029 0.000003 -0.000005 57.323155 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.394367 5.352385 1.896399 54.4544 113.328637 171.742129 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000015 2.377284 0.000025 -0.000004 -0.000003 60.808518 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000008 2.165985 0.000019 -0.000006 0.000002 57.13597 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.228011 4.503662 3.22077 69.315608 136.088008 -172.357133 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000009 2.339727 0.000072 -0.000001 -0.000005 36.289649 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.00001 1.654014 -0.00005 -0.000004 -0.000003 73.8943 0 0 0 0 0 0

$bonemerge "root"
$bonemerge "bip_collar_L"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_hand_L"
$bonemerge "bip_pinky_0_L"
$bonemerge "bip_pinky_1_L"
$bonemerge "bip_pinky_2_L"
$bonemerge "bip_ring_0_L"
$bonemerge "bip_ring_1_L"
$bonemerge "bip_ring_2_L"
$bonemerge "bip_middle_0_L"
$bonemerge "bip_middle_1_L"
$bonemerge "bip_middle_2_L"
$bonemerge "bip_index_0_L"
$bonemerge "bip_index_1_L"
$bonemerge "bip_index_2_L"
$bonemerge "bip_thumb_0_L"
$bonemerge "bip_thumb_1_L"
$bonemerge "bip_thumb_2_L"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_R"
$bonemerge "bip_thumb_0_R"
$bonemerge "bip_thumb_1_R"
$bonemerge "bip_thumb_2_R"
$bonemerge "bip_index_0_R"
$bonemerge "bip_index_1_R"
$bonemerge "bip_index_2_R"
$bonemerge "bip_middle_0_R"
$bonemerge "bip_middle_1_R"
$bonemerge "bip_middle_2_R"
$bonemerge "bip_ring_0_R"
$bonemerge "bip_ring_1_R"
$bonemerge "bip_ring_2_R"
$bonemerge "bip_pinky_0_R"
$bonemerge "bip_pinky_1_R"
$bonemerge "bip_pinky_2_R"


$poseparameter "body_yaw" -1 1 loop 0
$poseparameter "body_pitch" -1 1 loop 0
$poseparameter "gun_bob" 0 1 loop 0
$poseparameter "move_x" -1 1 loop 0
$poseparameter "move_y" -1 1 loop 0

$sequence "idle" {
	"w_revrifle_sniper_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_revrifle_sniper_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
