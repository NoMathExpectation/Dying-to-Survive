execute unless score $enable_health_limit dtsConfig_player matches 0 run function dts:player/health_limit

scoreboard players operation @s dtsMaxHealth = @s dtsXpLevel
scoreboard players operation @s dtsMaxHealth *= $health_per_level dtsConfig_player
scoreboard players operation @s dtsMaxHealth += $basic_health dtsConfig_player

execute if score @s dtsHealth < @s dtsMaxHealth if score @s dtsOxygen >= $reheal_oxygen dtsConfig_player if score @s dtsHunger >= $reheal_hunger dtsConfig_player if score @s dtsWater >= $reheal_water dtsConfig_player run scoreboard players remove @s dtsRehealTimer 1
execute if score @s dtsHealth < @s dtsMaxHealth if score @s dtsRehealTimer matches ..0 run function dts:player/reheal