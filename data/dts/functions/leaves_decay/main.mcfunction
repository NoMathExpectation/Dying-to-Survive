#define tag dts_leaves

function dts:leaves_decay/place
execute as @e[tag=dts_leaves] if predicate dts:leaves_decay run scoreboard players remove @s dtsDecayTime 1
execute as @e[tag=dts_leaves,scores={dtsDecayTime=..0}] at @s run function dts:leaves_decay/defresh
execute as @e[tag=dts_leaves] at @s unless block ~ ~ ~ #minecraft:leaves run function dts:leaves_decay/destroy