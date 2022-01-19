scoreboard players operation @s dtsXpLastTick -= @s dtsXp
execute if score @s dtsXpLastTick matches ..-1 run function dts:player/xp/remove
execute if score @s dtsXpAcc >= $xp_scale dtsConfig_player run function dts:player/xp/add
scoreboard players operation @s dtsXpLastTick = @s dtsXp