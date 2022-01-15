scoreboard players operation #remain dtsCalc = @s dtsFurnaceLevel
scoreboard players operation #remain dtsCalc *= $furnace dtsConfig_bre
scoreboard players operation @s dtsOxygen += #remain dtsCalc
scoreboard players reset #remain dtsCalc