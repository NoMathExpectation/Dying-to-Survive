execute as @a[gamemode=!creative,gamemode=!spectator] at @s positioned ~ ~1.5 ~ run function dts:breathe/calc

execute as @a if score @s dtsOxygen > breathe_max dtsConfig_bre run scoreboard players operation @s dtsOxygen = breathe_max dtsConfig_bre
execute as @a if score @s dtsOxygen matches ..-1 run scoreboard players set @s dtsOxygen 0

execute as @a[gamemode=!creative,gamemode=!spectator] if score @s dtsOxygen < debuff_lv1 dtsConfig_bre run function dts:breathe/debuff_lv1
execute as @a[gamemode=!creative,gamemode=!spectator] if score @s dtsOxygen < debuff_lv2 dtsConfig_bre run function dts:breathe/debuff_lv2
execute as @a[gamemode=!creative,gamemode=!spectator] if score @s dtsOxygen < debuff_lv3 dtsConfig_bre run function dts:breathe/debuff_lv3