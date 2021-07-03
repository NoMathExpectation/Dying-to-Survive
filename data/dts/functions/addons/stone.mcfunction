execute as @e[type=item] if data entity @s Item.tag.dtsExplode at @s run summon minecraft:creeper ~ ~ ~ {Fuse:0s,CustomName:'{"text":"气体瓦斯"}',CustomNameVisible:0b}
execute as @e[type=item] if data entity @s Item.tag.dtsSilverFish at @s run summon minecraft:silverfish ~ ~ ~
execute as @e[type=item] if data entity @s Item.tag.dtsSilverFish at @s run kill @s