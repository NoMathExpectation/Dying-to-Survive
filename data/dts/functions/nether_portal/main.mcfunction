execute as @a[scores={dtsLightUpTest=1..},gamemode=!creative,nbt=!{Dimension:"minecraft:the_nether"}] at @s anchored eyes rotated as @s run function dts:nether_portal/nether_portal_detector
scoreboard players reset @a dtsLightUpTest