execute if predicate dts:leaves_decay run scoreboard players remove @s dtsDecayTime 1
execute if score @s dtsDecayTime matches ..0 run function dts:blocks/leaves/defresh
execute unless block ~ ~ ~ #minecraft:leaves positioned ~0.5 ~0.5 ~0.5 run function dts:blocks/leaves/destroy