execute unless score #gas_type dtsCalc matches ..-1 run scoreboard players set #gas_type dtsCalc 2
scoreboard players operation #remain dtsCalc = $fire_distance dtsConfig_gas
execute unless score #gas_type dtsCalc matches ..-1 run function dts:semi-gas/detector/move
execute if score #remain dtsCalc matches ..-1 run scoreboard players add @s dtsFire 1
execute if score @s dtsFire >= @s dtsFireMax run function dts:semi-gas/add/fire
execute if score @s dtsFireMax matches 2.. if predicate dts:semi-gas/fire run function dts:semi-gas/remove/fire