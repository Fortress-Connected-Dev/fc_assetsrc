// defining the upaxis is needed for maya exports
$upaxis Y

$modelname player/sniper_user_animations.mdl

$include "sniper_definebones.qci"

// include the file that sets up the ikchains
$include "../TF_animation_rules/ruleshierarchy.qci"
$include "../TF_animation_rules/TF_macros_list.qci"

$pushd user_animations
$include "user_animations/user_ref.qci" //this is so the ref pose is first in the list and something will compile.

//$include "user_animations/taunt_saxophone.qci"
//$include "user_animations/taunt_tada_sniper.qci"
//$include "user_animations/taunt_russian.qci"
$popd
