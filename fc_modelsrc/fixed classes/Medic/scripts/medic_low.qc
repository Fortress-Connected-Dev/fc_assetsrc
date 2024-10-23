$modelname "player/medic.mdl"

// Define the variable that will be used to load the dmx files for high and low end models, and also lods.
$definevariable dmxFile "../parts/dmx/medic_morphs_low.dmx"

$CDMaterials "..\..\effects\"
$cdmaterials "models/player/medic/"
$cdmaterials "models/player/items/all_class"
$texturegroup "medic_Skins"
{
	{ "medic_red"        "medic_head_red"        "eyeball_r"     "eyeball_l"     "medic_backpack_red" }
	{ "medic_blue"       "medic_head_blue"       "eyeball_r"     "eyeball_l"     "medic_backpack_blue" }
	{ "medic_red_invun"  "medic_head_red_invun"  "eyeball_invun" "eyeball_invun" "..\..\effects\invulnfx_red" }
	{ "medic_blue_invun" "medic_head_blue_invun" "eyeball_invun" "eyeball_invun" "..\..\effects\invulnfx_blue" }
	{ "medic_green"        "medic_head_green"        "eyeball_r"     "eyeball_l"     "medic_backpack_green" }
	{ "medic_yellow"       "medic_head_yellow"       "eyeball_r"     "eyeball_l"     "medic_backpack_yellow" }
	{ "medic_green_invun"  "medic_head_green_invun"  "eyeball_invun" "eyeball_invun" "..\..\effects\invulnfx_green" }
	{ "medic_yellow_invun" "medic_head_yellow_invun" "eyeball_invun" "eyeball_invun" "..\..\effects\invulnfx_yellow" }
}

$definevariable  lod_01 "../parts/dmx/medic_lod_01_low.dmx"
$definevariable  lod_02 "../parts/dmx/medic_lod_02_low.dmx"
$definevariable  lod_03 "../parts/dmx/medic_lod_03_low.dmx"
$definevariable  lod_04 "../parts/dmx/medic_lod_04_low.dmx"
$definevariable  lod_05 "../parts/dmx/medic_lod_05_low.dmx"



$include medic.qci
