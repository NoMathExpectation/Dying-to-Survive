xp add @s -1 points
scoreboard players add @s dtsXpacc 1
scoreboard players add @s dtsXpp 1
execute if score @s dtsXpp matches ..-1 run function dts:player/xp/remove