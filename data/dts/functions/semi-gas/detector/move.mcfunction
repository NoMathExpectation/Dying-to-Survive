scoreboard players remove @s dtsRemain 1

function dts:tool/random/6
execute if score @s dtsRandom matches 1 positioned ~1 ~ ~ run function dts:semi-gas/detector/predicate
execute if score @s dtsRandom matches 2 positioned ~-1 ~ ~ run function dts:semi-gas/detector/predicate
execute if score @s dtsRandom matches 3 positioned ~ ~1 ~ run function dts:semi-gas/detector/predicate
execute if score @s dtsRandom matches 4 positioned ~ ~-1 ~ run function dts:semi-gas/detector/predicate
execute if score @s dtsRandom matches 5 positioned ~ ~ ~1 run function dts:semi-gas/detector/predicate
execute if score @s dtsRandom matches 6 positioned ~ ~ ~-1 run function dts:semi-gas/detector/predicate