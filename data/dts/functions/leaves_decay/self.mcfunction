execute if predicate dts:leaves_decay run scoreboard players remove @s dtsDecayTime 1
execute if score @s dtsDecayTime matches ..0 run function dts:leaves_decay/defresh
execute unless block ~ ~ ~ #minecraft:leaves run function dts:leaves_decay/destroy