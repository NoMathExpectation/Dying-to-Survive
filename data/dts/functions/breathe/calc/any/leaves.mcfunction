scoreboard players operation #remain dtsCalc = @s dtsLeavesLevel
scoreboard players operation #remain dtsCalc *= $leaves dtsConfig_bre
scoreboard players operation @s dtsOxygen += #remain dtsCalc
scoreboard players reset #remain