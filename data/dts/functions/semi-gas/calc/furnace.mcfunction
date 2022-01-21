execute unless score #gas_type dtsCalc matches ..-1 run scoreboard players set #gas_type dtsCalc 5
scoreboard players operation #remain dtsCalc = $furnace_distance dtsConfig_gas
execute unless score #gas_type dtsCalc matches ..-1 run function dts:semi-gas/detector/move
execute if score #remain dtsCalc matches ..-1 run scoreboard players add @s dtsFurnace 1
execute if score @s dtsFurnace >= @s dtsFurnaceMax run function dts:semi-gas/add/furnace
execute if score @s dtsFurnaceMax matches 2.. if predicate dts:semi-gas/furnace run function dts:semi-gas/remove/furnace