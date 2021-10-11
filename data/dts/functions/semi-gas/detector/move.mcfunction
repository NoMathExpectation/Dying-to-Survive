scoreboard players remove #remain dtsCalc 1

function dts:semi-gas/detector/roll

execute if score #random dtsCalc matches 1 positioned ~1 ~ ~ run function dts:semi-gas/detector/predicate
execute if score #random dtsCalc matches 2 positioned ~-1 ~ ~ run function dts:semi-gas/detector/predicate
execute if score #random dtsCalc matches 3 positioned ~ ~1 ~ run function dts:semi-gas/detector/predicate
execute if score #random dtsCalc matches 4 positioned ~ ~-1 ~ run function dts:semi-gas/detector/predicate
execute if score #random dtsCalc matches 5 positioned ~ ~ ~1 run function dts:semi-gas/detector/predicate
execute if score #random dtsCalc matches 6 positioned ~ ~ ~-1 run function dts:semi-gas/detector/predicate