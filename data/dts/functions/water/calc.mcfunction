execute if entity @s[nbt={Dimension:"minecraft:the_nether"},gamemode=!creative,gamemode=!spectator] if predicate dts:water_nether run scoreboard players remove @s dtsWater 1
execute if entity @s[nbt=!{Dimension:"minecraft:the_nether"},gamemode=!creative,gamemode=!spectator] if predicate dts:water_non_nether run scoreboard players remove @s dtsWater 1
scoreboard players remove @s dtsRemain 1
execute if score @s dtsRemain matches 1.. run function dts:water/calc