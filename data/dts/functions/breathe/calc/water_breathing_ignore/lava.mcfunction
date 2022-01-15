scoreboard players operation #remain dtsCalc = @s dtsLavaLevel
execute unless data entity @s {Dimension:"minecraft:the_nether"} run scoreboard players operation #remain dtsCalc *= $lava_non_nether dtsConfig_bre
execute if data entity @s {Dimension:"minecraft:the_nether"} run scoreboard players operation #remain dtsCalc *= $lava_nether dtsConfig_bre
scoreboard players operation @s dtsOxygen += #remain dtsCalc
scoreboard players reset #remain dtsCalc