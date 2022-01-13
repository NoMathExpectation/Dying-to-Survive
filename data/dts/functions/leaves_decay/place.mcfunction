execute as @s[scores={dtsLeavesPlace1=1..},gamemode=!creative] run scoreboard players set #pointer_check_type dtsCalc 1
execute as @s[scores={dtsLeavesPlace2=1..},gamemode=!creative] run scoreboard players set #pointer_check_type dtsCalc 1
execute as @s[scores={dtsLeavesPlace3=1..},gamemode=!creative] run scoreboard players set #pointer_check_type dtsCalc 1
execute as @s[scores={dtsLeavesPlace4=1..},gamemode=!creative] run scoreboard players set #pointer_check_type dtsCalc 1
execute as @s[scores={dtsLeavesPlace5=1..},gamemode=!creative] run scoreboard players set #pointer_check_type dtsCalc 1
execute as @s[scores={dtsLeavesPlace6=1..},gamemode=!creative] run scoreboard players set #pointer_check_type dtsCalc 1
execute as @s[scores={dtsLeavesPlace7=1..},gamemode=!creative] run scoreboard players set #pointer_check_type dtsCalc 1
execute as @s[scores={dtsLeavesPlace8=1..},gamemode=!creative] run scoreboard players set #pointer_check_type dtsCalc 1

scoreboard players reset @s dtsLeavesPlace1
scoreboard players reset @s dtsLeavesPlace2
scoreboard players reset @s dtsLeavesPlace3
scoreboard players reset @s dtsLeavesPlace4
scoreboard players reset @s dtsLeavesPlace5
scoreboard players reset @s dtsLeavesPlace6
scoreboard players reset @s dtsLeavesPlace7
scoreboard players reset @s dtsLeavesPlace8

function dts:tool/pointer/get

tag @e[tag=dts_pointer_target] add dts_leaves
execute as @e[tag=dts_pointer_target] run scoreboard players operation @s dtsDecayTime = $leaves_life dtsConfig_bre
function dts:tool/pointer/clear