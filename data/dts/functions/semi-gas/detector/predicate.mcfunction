execute if score #gas_type dtsCalc matches 1 if block ~ ~ ~ #minecraft:leaves run scoreboard players set #remain dtsCalc -1
execute if score #gas_type dtsCalc matches 2 if block ~ ~ ~ #minecraft:fire run scoreboard players set #remain dtsCalc -1
execute if score #gas_type dtsCalc matches 3 if block ~ ~ ~ minecraft:lava run scoreboard players set #remain dtsCalc -1

execute if score #remain dtsCalc matches 1.. if block ~ ~ ~ #dts:gas_accessible run function dts:semi-gas/detector/move