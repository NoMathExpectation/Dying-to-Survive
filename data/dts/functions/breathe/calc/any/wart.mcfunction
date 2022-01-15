scoreboard players operation #remain dtsCalc = @s dtsWartLevel
scoreboard players operation #remain dtsCalc *= $wart dtsConfig_bre
scoreboard players operation @s dtsOxygen += #remain dtsCalc
scoreboard players reset #remain dtsCalc