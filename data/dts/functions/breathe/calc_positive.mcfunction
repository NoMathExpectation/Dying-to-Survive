#常数
scoreboard players operation @s dtsOxygen += positive_constant dtsConfig_bre
#世界
execute if data entity @s[tag=dts_overworld_surface] {Dimension:"minecraft:overworld"} run scoreboard players operation @s dtsOxygen += overworld_surface dtsConfig_bre
execute if data entity @s {Dimension:"minecraft:the_end"} run scoreboard players operation @s dtsOxygen += the_end dtsConfig_bre
#环境
scoreboard players operation #remain dtsCalc = @s dtsLeavesLevel
scoreboard players operation #remain dtsCalc *= leaves dtsConfig_bre
scoreboard players operation @s dtsOxygen += #remain dtsCalc

scoreboard players operation #remain dtsCalc = @s dtsWartLevel
scoreboard players operation #remain dtsCalc *= wart dtsConfig_bre
scoreboard players operation @s dtsOxygen += #remain dtsCalc