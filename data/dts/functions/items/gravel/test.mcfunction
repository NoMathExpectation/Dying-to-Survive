execute as @e[type=item,nbt={Item:{"id":"minecraft:gravel"}}] at @s if block ~ ~ ~ minecraft:water if predicate dts:sand_gravel run function dts:items/gravel/loot