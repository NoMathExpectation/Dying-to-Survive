execute if block ~ ~ ~ minecraft:nether_portal align xyz run function dts:nether_portal/down
execute unless block ~ ~ ~ minecraft:nether_portal if entity @s[distance=..6] positioned ^ ^ ^0.001 run function dts:nether_portal/nether_portal_detector