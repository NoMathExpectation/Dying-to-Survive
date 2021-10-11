#define score_holder #gas_type 判断的目标方块

execute unless block ~-1 ~ ~ #dts:gas_accessible unless block ~1 ~ ~ #dts:gas_accessible unless block ~ ~-1 ~ #dts:gas_accessible unless block ~ ~1 ~ #dts:gas_accessible unless block ~ ~ ~-1 #dts:gas_accessible unless block ~ ~ ~1 #dts:gas_accessible run scoreboard players set #gas_type dtsCalc -1

execute unless score #gas_type dtsCalc matches ..-1 run function #dts:gas_detects

scoreboard players reset #random dtsCalc
scoreboard players reset #gas_type dtsCalc
scoreboard players reset #remain dtsCalc