execute as @e[type=creeper,tag=!dts_completed] store result score @s dtsCreeperHp run data get entity @s Health 10
execute as @e[type=creeper] run tag @s add dts_completed
execute as @e[type=creeper] unless score @s dtsCreeperHp = @s dtsHealth if predicate dts:creeper_explode run tag @s add dts_explode
execute as @e[type=creeper] run scoreboard players operation @s dtsCreeperHp = @s dtsHealth
execute as @e[type=creeper,tag=dts_explode] if predicate dts:creeper_explode_fuse run data merge entity @s {Fuse:0}