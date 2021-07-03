execute if data entity @s {Dimension:"minecraft:overworld"} if score @s dtsHeight >= overworld_breathe_min dtsConfig_bre if score @s dtsHeight <= overworld_breathe_max dtsConfig_bre run tag @s add dts_overworld_surface
function dts:breathe/calc_positive
execute unless data entity @s {ActiveEffects:[{Id:13b}]} run function dts:breathe/calc_negative
tag @s remove dts_overworld_surface
scoreboard players reset @a dtsRemain