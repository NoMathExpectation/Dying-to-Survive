scoreboard players set #gas_type dtsCalc 3
scoreboard players operation #remain dtsCalc = lava_distance dtsConfig_gas
function dts:semi-gas/detector/move
execute if score #remain dtsCalc matches ..-1 run scoreboard players add @s dtsLava 1
execute if score @s dtsLava >= @s dtsLavaMax run function dts:semi-gas/add/lava
execute if score @s dtsLavaMax matches 2.. if predicate dts:semi-gas/lava run function dts:semi-gas/remove/lava