execute unless block ~ ~-2 ~ minecraft:bedrock run setblock ~ ~ ~ minecraft:air destroy
execute if block ~-1 ~ ~ minecraft:nether_portal positioned ~-1 ~ ~ run function dts:nether_portal/test
execute if block ~1 ~ ~ minecraft:nether_portal positioned ~1 ~ ~ run function dts:nether_portal/test
execute if block ~ ~ ~-1 minecraft:nether_portal positioned ~ ~ ~-1 run function dts:nether_portal/test
execute if block ~ ~ ~1 minecraft:nether_portal positioned ~ ~ ~1 run function dts:nether_portal/test