loot spawn ~ -1 ~ loot dts:random/6
execute positioned ~ -1 ~ store result score @s dtsRandom run data get entity @e[type=item,nbt={Item:{tag:{dtsRandom:1b}}},limit=1,distance=..1] Item.Count
execute positioned ~ -1 ~ run kill @e[type=item,nbt={Item:{tag:{dtsRandom:1b}}}]
