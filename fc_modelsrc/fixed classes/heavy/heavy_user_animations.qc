// defining the upaxis is needed for maya exports
$upaxis Y

$modelname player/heavy_user_animations.mdl

$include "heavy_definebones.qci"

// include the file that sets up the ikchains
$include "../TF_animation_rules/ruleshierarchy.qci"
$include "../TF_animation_rules/TF_macros_list.qci"

$pushd user_animations
$include "user_animations/user_ref.qci" //this is so the ref pose is first in the list and something will compile.


$popd
