xp add @s 1 points
scoreboard players operation @s dtsXpacc -= dxp dtsConfig_player
execute if score @s dtsXpacc >= dxp dtsConfig_player run function dts:player/xp/add