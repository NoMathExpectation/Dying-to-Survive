#define tag dts_leaves 树叶

execute as @a at @s run function dts:leaves_decay/place

execute as @e[tag=dts_leaves] at @s run function dts:leaves_decay/self