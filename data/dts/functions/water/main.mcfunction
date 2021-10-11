scoreboard players operation @a[scores={dtsDrinkTest=1..}] dtsWater += water_per_bottle dtsConfig_water
execute as @a[gamemode=!creative,gamemode=!spectator,tag=!dts_completed,scores={dtsDrinkTest=1..},nbt={Inventory:[{Slot: -106b, id: "minecraft:glass_bottle", Count: 1b}]}] if predicate dts:glass_bottle_break run function dts:water/water_bottle_break_offhand
execute as @a[gamemode=!creative,gamemode=!spectator,tag=!dts_completed,scores={dtsDrinkTest=1..},nbt={SelectedItem:{id:"minecraft:glass_bottle","Count":1b}}] if predicate dts:glass_bottle_break run function dts:water/water_bottle_break_mainhand
tag @a remove dts_completed

execute as @a run scoreboard players operation #remain dtsCalc += @s dtsLavaLevel
execute as @a run scoreboard players operation #remain dtsCalc += @s dtsLavaLevel
execute as @a run scoreboard players operation #remain dtsCalc += @s dtsFireLevel
execute as @a run scoreboard players add #remain dtsCalc 1
execute as @a unless data entity @s {ActiveEffects:[{Id:12b}]} run function dts:water/calc
scoreboard players reset @a dtsRemain

execute as @a if score @s dtsWater > water_max dtsConfig_water run scoreboard players operation @s dtsWater = water_max dtsConfig_water
execute as @a if score @s dtsWater matches ..-1 run scoreboard players set @s dtsWater 0

execute as @a[gamemode=!creative,gamemode=!spectator] if score @s dtsWater < debuff_lv1 dtsConfig_water unless data entity @s {ActiveEffects:[{Id:12b}]} run function dts:water/debuff_lv1
execute as @a[gamemode=!creative,gamemode=!spectator] if score @s dtsWater < debuff_lv2 dtsConfig_water unless data entity @s {ActiveEffects:[{Id:12b}]} run function dts:water/debuff_lv2
execute as @a[gamemode=!creative,gamemode=!spectator] if score @s dtsWater < debuff_lv3 dtsConfig_water unless data entity @s {ActiveEffects:[{Id:12b}]} run function dts:water/debuff_lv3

give @a[scores={dtsBucketTest=1..}] glass_bottle 3