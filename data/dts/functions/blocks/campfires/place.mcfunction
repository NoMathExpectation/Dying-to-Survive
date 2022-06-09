advancement revoke @s only dts:triggers/place/campfires
scoreboard players set #pointer_check_type dtsCalc 2
function dts:tool/pointer/get
tag @e[tag=dts_pointer_target] add dts_campfires
function dts:tool/pointer/clear