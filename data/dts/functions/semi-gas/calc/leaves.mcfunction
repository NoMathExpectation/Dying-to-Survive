execute unless score #gas_type dtsCalc matches ..-1 run scoreboard players set #gas_type dtsCalc 1
scoreboard players operation #remain dtsCalc = $leaves_distance dtsConfig_gas
execute unless score #gas_type dtsCalc matches ..-1 run function dts:semi-gas/detector/move
execute if score #remain dtsCalc matches ..-1 run scoreboard players add @s dtsLeaves 1
execute if score @s dtsLeaves >= @s dtsLeavesMax run function dts:semi-gas/add/leaves
execute if score @s dtsLeavesMax matches 2.. if predicate dts:semi-gas/leaves run function dts:semi-gas/remove/leaves