// defining the upaxis is needed for maya exports
$upaxis Y

$modelname player/medic_user_animations.mdl

$include "medic_definebones.qci"

// include the file that sets up the ikchains
$include "../TF_animation_rules/ruleshierarchy.qci"
$include "../TF_animation_rules/TF_macros_list.qci"

$ikchain medicHose "joint_hose05"

$pushd user_animations
$include "user_animations/user_ref.qci" //this is so the ref pose is first in the list and something will compile.


$popd
