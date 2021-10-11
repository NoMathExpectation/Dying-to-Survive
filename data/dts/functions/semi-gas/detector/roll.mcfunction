function dts:tool/random/6

execute if score #random dtsCalc matches 1 positioned ~1 ~ ~ unless block ~ ~ ~ #dts:gas_accessible run scoreboard players set #random dtsCalc 0
execute if score #random dtsCalc matches 2 positioned ~-1 ~ ~ unless block ~ ~ ~ #dts:gas_accessible run scoreboard players set #random dtsCalc 0
execute if score #random dtsCalc matches 3 positioned ~ ~1 ~ unless block ~ ~ ~ #dts:gas_accessible run scoreboard players set #random dtsCalc 0
execute if score #random dtsCalc matches 4 positioned ~ ~-1 ~ unless block ~ ~ ~ #dts:gas_accessible run scoreboard players set #random dtsCalc 0
execute if score #random dtsCalc matches 5 positioned ~ ~ ~1 unless block ~ ~ ~ #dts:gas_accessible run scoreboard players set #random dtsCalc 0
execute if score #random dtsCalc matches 6 positioned ~ ~ ~-1 unless block ~ ~ ~ #dts:gas_accessible run scoreboard players set #random dtsCalc 0

execute if score #random dtsCalc matches 0 run function dts:semi-gas/detector/roll