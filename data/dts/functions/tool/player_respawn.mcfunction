scoreboard players operation @s dtsOxygen = $breathe_max dtsConfig_bre
scoreboard players operation @s dtsWater = water_max dtsConfig_water
scoreboard players reset @s dtsLavaDetect
scoreboard players reset @s dtsFireDetect
scoreboard players reset @s dtsLeavesDetect
scoreboard players set @s dtsRehealTimer 1

scoreboard players set @s dtsLeaves 0
scoreboard players set @s dtsLeavesLevel 0
scoreboard players set @s dtsLeavesMax 1
scoreboard players set @s dtsFire 0
scoreboard players set @s dtsFireLevel 0
scoreboard players set @s dtsFireMax 1
scoreboard players set @s dtsLava 0
scoreboard players set @s dtsLavaLevel 0
scoreboard players set @s dtsLavaMax 1
scoreboard players set @s dtsWart 0
scoreboard players set @s dtsWartLevel 0
scoreboard players set @s dtsWartMax 1
scoreboard players set @s dtsFurnace 0
scoreboard players set @s dtsFurnaceLevel 0
scoreboard players set @s dtsFurnaceMax 1

tag @a add dts_player_respawned