loot spawn ~ ~ ~ loot dts:items/gravel
playsound block.gravel.break ambient @a
advancement grant @a[distance=..10] only dts:survive/wash_gravel
#define score_holder #count
execute store result score #count dtsCalc run data get entity @s Item.Count
execute store result entity @s Item.Count byte 1 run scoreboard players remove #count dtsCalc 1
scoreboard players reset #count dtsCalc