#define tag dts_overworld_surface
execute if data entity @s {Dimension:"minecraft:overworld"} if score @s dtsHeight >= $overworld_breathe_min dtsConfig_bre if score @s dtsHeight <= $overworld_breathe_max dtsConfig_bre run tag @s add dts_overworld_surface
scoreboard players operation @s[tag=dts_overworld_surface] dtsOxygen += $overworld_surface dtsConfig_bre
scoreboard players operation @s[tag=!dts_overworld_surface] dtsOxygen += $overworld_non_surface dtsConfig_bre
tag @s remove dts_overworld_surface