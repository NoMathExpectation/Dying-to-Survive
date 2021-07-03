execute unless score enable_slow_reheal dtsConfig_player matches 0 run gamerule naturalRegeneration false
execute if score enable_slow_reheal dtsConfig_player matches 0 run gamerule naturalRegeneration true

execute unless score enable_health_limit dtsConfig_player matches 0 as @a run function dts:player/health_limit

execute as @a run scoreboard players operation @s dtsMaxHealth = @s dtsXpLevel
execute as @a run scoreboard players operation @s dtsMaxHealth *= health_per_level dtsConfig_player
execute as @a run scoreboard players operation @s dtsMaxHealth += basic_health dtsConfig_player

execute as @a if score @s dtsOxygen >= reheal_oxygen dtsConfig_player if score @s dtsWater >= reheal_water dtsConfig_player unless score @s dtsHunger < reheal_hunger dtsConfig_player run scoreboard players remove @s dtsRehealTimer 1
execute as @a if score @s dtsHealth < @s dtsMaxHealth if score @s dtsRehealTimer matches ..0 run function dts:player/reheal