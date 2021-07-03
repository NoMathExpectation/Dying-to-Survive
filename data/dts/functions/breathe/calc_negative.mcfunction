#常数
scoreboard players operation @s dtsOxygen += negative_constant dtsConfig_bre
#世界
execute if data entity @s[tag=!dts_overworld_surface] {Dimension:"minecraft:overworld"} run scoreboard players operation @s dtsOxygen += overworld_non_surface dtsConfig_bre
execute if data entity @s {Dimension:"minecraft:the_nether"} run scoreboard players operation @s dtsOxygen += nether dtsConfig_bre
#环境
scoreboard players operation @s dtsRemain = @s dtsLavaLevel
scoreboard players operation @s[nbt=!{Dimension:"minecraft:the_nether"}] dtsRemain *= lava_non_nether dtsConfig_bre
scoreboard players operation @s[nbt={Dimension:"minecraft:the_nether"}] dtsRemain *= lava_nether dtsConfig_bre
scoreboard players operation @s dtsOxygen += @s dtsRemain

scoreboard players operation @s dtsRemain = @s dtsFireLevel
scoreboard players operation @s dtsRemain *= fire dtsConfig_bre
scoreboard players operation @s dtsOxygen += @s dtsRemain
#动作
scoreboard players operation @s[scores={dtsSprintTest=1..}] dtsOxygen += sprint dtsConfig_bre
scoreboard players operation @s[scores={dtsJumpTest=1..}] dtsOxygen += jump dtsConfig_bre