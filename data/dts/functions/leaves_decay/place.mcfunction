execute as @a[scores={dtsLeavesPlace1=1..},gamemode=!creative] at @s anchored eyes rotated as @s run function dts:leaves_decay/point_to_leaves_detector
execute as @a[scores={dtsLeavesPlace2=1..},gamemode=!creative] at @s anchored eyes rotated as @s run function dts:leaves_decay/point_to_leaves_detector
execute as @a[scores={dtsLeavesPlace3=1..},gamemode=!creative] at @s anchored eyes rotated as @s run function dts:leaves_decay/point_to_leaves_detector
execute as @a[scores={dtsLeavesPlace4=1..},gamemode=!creative] at @s anchored eyes rotated as @s run function dts:leaves_decay/point_to_leaves_detector
execute as @a[scores={dtsLeavesPlace5=1..},gamemode=!creative] at @s anchored eyes rotated as @s run function dts:leaves_decay/point_to_leaves_detector
execute as @a[scores={dtsLeavesPlace6=1..},gamemode=!creative] at @s anchored eyes rotated as @s run function dts:leaves_decay/point_to_leaves_detector
execute as @a[scores={dtsWartPlace1=1..},gamemode=!creative] at @s anchored eyes rotated as @s run function dts:leaves_decay/point_to_leaves_detector
execute as @a[scores={dtsWartPlace2=1..},gamemode=!creative] at @s anchored eyes rotated as @s run function dts:leaves_decay/point_to_leaves_detector
scoreboard players reset @a dtsLeavesPlace1
scoreboard players reset @a dtsLeavesPlace2
scoreboard players reset @a dtsLeavesPlace3
scoreboard players reset @a dtsLeavesPlace4
scoreboard players reset @a dtsLeavesPlace5
scoreboard players reset @a dtsLeavesPlace6
scoreboard players reset @a dtsWartPlace1
scoreboard players reset @a dtsWartPlace2

execute as @e[tag=dts_leaves,tag=!dts_completed] run scoreboard players operation @s dtsDecayTime = leaves_life dtsConfig_bre
tag @e[tag=dts_leaves] add dts_completed