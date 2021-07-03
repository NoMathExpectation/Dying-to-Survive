scoreboard players set @s dtsRandom 0

execute if score gas_type dtsConfig_gas matches 1 if block ~ ~ ~ #minecraft:leaves run scoreboard players set @s dtsRemain -1
execute if score gas_type dtsConfig_gas matches 2 if block ~ ~ ~ #minecraft:fire run scoreboard players set @s dtsRemain -1
execute if score gas_type dtsConfig_gas matches 3 if block ~ ~ ~ minecraft:lava run scoreboard players set @s dtsRemain -1

execute if score @s dtsRemain matches 1.. if block ~ ~ ~ #dts:gas_accessible run function dts:semi-gas/detector/move

execute if score @s dtsRemain matches 0.. unless block ~ ~ ~ #dts:gas_accessible run scoreboard players add @s dtsRemain 1
execute if score @s dtsRemain matches 1.. unless block ~ ~ ~ #dts:gas_accessible run function dts:semi-gas/detector/back