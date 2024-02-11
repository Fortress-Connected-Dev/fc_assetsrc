$modelname buildables\bouncepad_blueprint.mdl
$cdmaterials "models\buildables\teleporter\"
$cdmaterials "models\buildables\bouncepad\"

$scale 1

$body "Body" "bouncepad_blueprint.smd"

$sequence enter_idle "teleporter_enter_blueprint_accept" fps 30 loop activity ACT_OBJ_PLACING 1
$sequence enter_reject "teleporter_enter_blueprint_reject" fps 1 activity ACT_OBJ_IDLE 1

