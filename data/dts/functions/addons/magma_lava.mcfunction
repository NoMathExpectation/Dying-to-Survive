execute as @e[type=item] if data entity @s Item.tag.dtsLava at @s run setblock ~ ~ ~ minecraft:lava
execute as @e[type=item] if data entity @s Item.tag.dtsLava run kill @s