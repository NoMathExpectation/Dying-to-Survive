execute if entity @s[tag=dts_bottle_break_mainhand] run function dts:water/drink/break/mainhand 
execute if entity @s[tag=dts_bottle_break_offhand] run function dts:water/drink/break/offhand

scoreboard players operation #remain dtsCalc += @s dtsLavaLevel
scoreboard players operation #remain dtsCalc += @s dtsLavaLevel
scoreboard players operation #remain dtsCalc += @s dtsFireLevel
scoreboard players add #remain dtsCalc 1
execute unless data entity @s {ActiveEffects:[{Id:12b}]} run function dts:water/calc
scoreboard players reset #remain dtsCalc

execute if score @s dtsWater > $water_max dtsConfig_water run scoreboard players operation @s dtsWater = $water_max dtsConfig_water
execute if score @s dtsWater matches ..-1 run scoreboard players set @s dtsWater 0

execute as @s[gamemode=!creative,gamemode=!spectator] if score @s dtsWater < $debuff_lv1 dtsConfig_water unless data entity @s {ActiveEffects:[{Id:12b}]} run function dts:water/debuff_lv1
execute as @s[gamemode=!creative,gamemode=!spectator] if score @s dtsWater < $debuff_lv2 dtsConfig_water unless data entity @s {ActiveEffects:[{Id:12b}]} run function dts:water/debuff_lv2
execute as @s[gamemode=!creative,gamemode=!spectator] if score @s dtsWater < $debuff_lv3 dtsConfig_water unless data entity @s {ActiveEffects:[{Id:12b}]} run function dts:water/debuff_lv3

give @s[scores={dtsBucketTest=1..}] glass_bottle 3