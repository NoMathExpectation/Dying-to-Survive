scoreboard players operation @s[scores={dtsDeathTest=1..}] dtsXpacc -= deathxp dtsConfig_player
scoreboard players operation @s dtsXpp -= @s dtsXp
execute if score @s dtsXpp matches ..-1 run function dts:player/xp/remove
execute if score @s dtsXpacc >= dxp dtsConfig_player run function dts:player/xp/add
scoreboard players operation @s dtsXpp = @s dtsXp