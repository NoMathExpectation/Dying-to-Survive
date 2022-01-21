xp add @s -1 points
scoreboard players add @s dtsXpAcc 1
scoreboard players add @s dtsXpLastTick 1
execute if score @s dtsXpLastTick matches ..-1 run function dts:player/xp/remove