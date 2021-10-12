execute if block ~ ~ ~ #minecraft:leaves align xyz run summon minecraft:marker ~ ~ ~ {Tags:["dts_leaves","dts_leaves_init"]}

execute unless block ~ ~ ~ #minecraft:leaves positioned ^ ^ ^0.001 run function dts:leaves_decay/point_to_leaves_detector