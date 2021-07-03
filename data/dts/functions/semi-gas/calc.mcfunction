scoreboard players set gas_type dtsConfig_gas 1
scoreboard players operation @s dtsRemain = leaves_distance dtsConfig_gas
function dts:semi-gas/detector/move
execute if score @s dtsRemain matches ..-1 run scoreboard players add @s dtsLeaves 1
execute if score @s dtsLeaves >= @s dtsLeavesMax run function dts:semi-gas/add/leaves
execute if score @s dtsLeavesMax matches 2.. if predicate dts:semi-gas/leaves run function dts:semi-gas/remove/leaves

scoreboard players set gas_type dtsConfig_gas 2
scoreboard players operation @s dtsRemain = fire_distance dtsConfig_gas
function dts:semi-gas/detector/move
execute if score @s dtsRemain matches ..-1 run scoreboard players add @s dtsFire 1
execute if score @s dtsFire >= @s dtsFireMax run function dts:semi-gas/add/fire
execute if score @s dtsFireMax matches 2.. if predicate dts:semi-gas/fire run function dts:semi-gas/remove/fire

scoreboard players set gas_type dtsConfig_gas 3
scoreboard players operation @s dtsRemain = lava_distance dtsConfig_gas
function dts:semi-gas/detector/move
execute if score @s dtsRemain matches ..-1 run scoreboard players add @s dtsLava 1
execute if score @s dtsLava >= @s dtsLavaMax run function dts:semi-gas/add/lava
execute if score @s dtsLavaMax matches 2.. if predicate dts:semi-gas/lava run function dts:semi-gas/remove/lava

scoreboard players reset @s dtsRemain