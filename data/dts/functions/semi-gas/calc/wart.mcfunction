execute unless score #gas_type dtsCalc matches ..-1 run scoreboard players set #gas_type dtsCalc 4
scoreboard players operation #remain dtsCalc = $wart_distance dtsConfig_gas
execute unless score #gas_type dtsCalc matches ..-1 run function dts:semi-gas/detector/move
execute if score #remain dtsCalc matches ..-1 run scoreboard players add @s dtsWart 1
execute if score @s dtsWart >= @s dtsWartMax run function dts:semi-gas/add/wart
execute if score @s dtsWartMax matches 2.. if predicate dts:semi-gas/wart run function dts:semi-gas/remove/wart