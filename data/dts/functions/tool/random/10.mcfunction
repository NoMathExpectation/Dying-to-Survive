#alias vector random_spawn_pos ~ -1 ~
loot spawn ~ -1 ~ loot dts:random/10
execute positioned ~ -1 ~ store result score #random dtsCalc run data get entity @e[type=item,nbt={Item:{tag:{dtsRandom:1b}}},limit=1,distance=..1] Item.Count
execute positioned ~ -1 ~ run kill @e[type=item,nbt={Item:{tag:{dtsRandom:1b}}}]