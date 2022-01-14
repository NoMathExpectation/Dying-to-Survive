advancement revoke @s only dts:triggers/leaves_place
scoreboard players set #pointer_check_type dtsCalc 1
function dts:tool/pointer/get
tag @e[tag=dts_pointer_target] add dts_leaves
execute as @e[tag=dts_pointer_target] run scoreboard players operation @s dtsDecayTime = $leaves_life dtsConfig_bre
function dts:tool/pointer/clear