#常数
scoreboard players operation @s dtsOxygen += positive_constant dtsConfig_bre
#世界
execute if data entity @s[tag=dts_overworld_surface] {Dimension:"minecraft:overworld"} run scoreboard players operation @s dtsOxygen += overworld_surface dtsConfig_bre
execute if data entity @s {Dimension:"minecraft:the_end"} run scoreboard players operation @s dtsOxygen += the_end dtsConfig_bre
#环境
scoreboard players operation @s dtsRemain = @s dtsLeavesLevel
scoreboard players operation @s dtsRemain *= leaves dtsConfig_bre
scoreboard players operation @s dtsOxygen += @s dtsRemain

scoreboard players operation @s dtsRemain = @s dtsWartLevel
scoreboard players operation @s dtsRemain *= wart dtsConfig_bre
scoreboard players operation @s dtsOxygen += @s dtsRemain