#alias vector random_spawn_pos ~ -65 ~
#define score_holder #random
loot spawn ~ -65 ~ loot dts:random/6
execute positioned ~ -65 ~ store result score #random dtsCalc run data get entity @e[type=item,nbt={Item:{tag:{dtsRandom:1b}}},limit=1,distance=..1] Item.Count
execute positioned ~ -65 ~ run kill @e[distance=..1,type=item,nbt={Item:{tag:{dtsRandom:1b}}}]