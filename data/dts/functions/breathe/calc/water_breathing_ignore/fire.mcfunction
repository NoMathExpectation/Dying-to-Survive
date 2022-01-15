scoreboard players operation #remain dtsCalc = @s dtsFireLevel
scoreboard players operation #remain dtsCalc *= $fire dtsConfig_bre
scoreboard players operation @s dtsOxygen += #remain dtsCalc
scoreboard players reset #remain dtsCalc