# 破坏
execute unless block ~ ~ ~ #minecraft:campfires run function dts:blocks/campfires/destroy

# 铜锭
execute if block ~ ~ ~ #minecraft:campfires[lit=true] if data block ~ ~ ~ {Items:[{Slot: 0b,id:"minecraft:raw_copper"},{Slot:1b,id:"minecraft:raw_copper"},{Slot:2b,id:"minecraft:raw_copper"},{Slot:3b,id:"minecraft:raw_copper"}]} run data modify block ~ ~ ~ CookingTimes set value [I;0,0,0,0]
execute if block ~ ~ ~ #minecraft:campfires[lit=true] if data block ~ ~ ~ {Items:[{Slot: 0b,id:"minecraft:raw_copper"},{Slot:1b,id:"minecraft:raw_copper"},{Slot:2b,id:"minecraft:raw_copper"},{Slot:3b,id:"minecraft:raw_copper"}]} run scoreboard players add @s dtsCookingTime 1
execute unless block ~ ~ ~ #minecraft:campfires[lit=true] run scoreboard players reset @s dtsCookingTime
execute unless data block ~ ~ ~ {Items:[{Slot: 0b,id:"minecraft:raw_copper"},{Slot:1b,id:"minecraft:raw_copper"},{Slot:2b,id:"minecraft:raw_copper"},{Slot:3b,id:"minecraft:raw_copper"}]} run scoreboard players reset @s dtsCookingTime
execute if score @s dtsCookingTime >= $copper_ingot_cooking_time dtsConfig_blocks run data modify block ~ ~ ~ Items set value []
execute if score @s dtsCookingTime >= $copper_ingot_cooking_time dtsConfig_blocks run advancement grant @a[distance=..10] only dts:survive/copper_smelting
execute if score @s dtsCookingTime >= $copper_ingot_cooking_time dtsConfig_blocks run loot spawn ~0.5 ~0.5 ~0.5 loot dts:items/copper_ingot