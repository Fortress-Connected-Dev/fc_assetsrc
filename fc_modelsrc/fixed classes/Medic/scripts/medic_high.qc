$modelname "player/hwm/medic.mdl"

// Define the variable that will be used to load the dmx files for high and low end models, and also lods.
$definevariable dmxFile "../parts/dmx/medic_morphs_high.dmx"

$cdmaterials "models/player/medic/hwm/"
$cdmaterials "models/player/medic/"
$cdmaterials "models/player/items/all_class"
$texturegroup "medic_Skins"
{
	{ "medic_red"        "medic_head_red"        "eyeball_r"     "eyeball_l"     "medic_backpack_red" }
	{ "medic_blue"       "medic_head_blue"       "eyeball_r"     "eyeball_l"     "medic_backpack_blue" }
	{ "medic_red_invun"  "medic_head_red_invun"  "eyeball_invun" "eyeball_invun" "..\..\effects\invulnfx_red" }
	{ "medic_blue_invun" "medic_head_blue_invun" "eyeball_invun" "eyeball_invun" "..\..\effects\invulnfx_blue" }
	{ "medic_red_zombie_alphatest"        "medic_head_zombie"        "eyeball_zombie"     "eyeball_zombie"     "medic_backpack_red" }
	{ "medic_blue_zombie_alphatest"       "medic_head_zombie"       "eyeball_zombie"     "eyeball_zombie"     "medic_backpack_blue" }
	{ "medic_red_zombie_invun"  "medic_head_red_invun"  "eyeball_invun" "eyeball_invun" "..\..\effects\invulnfx_red" }
	{ "medic_blue_zombie_invun" "medic_head_blue_invun" "eyeball_invun" "eyeball_invun" "..\..\effects\invulnfx_blue" }
}

$definevariable  lod_01 "../parts/dmx/medic_lod_01_high.dmx"
$definevariable  lod_02 "../parts/dmx/medic_lod_02_high.dmx"
$definevariable  lod_03 "../parts/dmx/medic_lod_03_high.dmx"
$definevariable  lod_04 "../parts/dmx/medic_lod_04_high.dmx"
$definevariable  lod_05 "../parts/dmx/medic_lod_05_high.dmx"


$include medic.qci
