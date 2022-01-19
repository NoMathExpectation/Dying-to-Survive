xp add @s 1 points
scoreboard players operation @s dtsXpAcc -= $xp_scale dtsConfig_player
execute if score @s dtsXpAcc >= $xp_scale dtsConfig_player run function dts:player/xp/add