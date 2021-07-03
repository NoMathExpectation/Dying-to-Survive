replaceitem entity @s weapon.mainhand minecraft:air
execute at @s run playsound minecraft:entity.item.break player @s ~ ~ ~ 10
tag @s add dts_completed