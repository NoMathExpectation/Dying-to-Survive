# 前置
execute store result score difficulty dtsConfig_main run difficulty
execute as @a store result score @s dtsHeight run data get entity @s Pos[1]
execute as @e store result score @s dtsHealth run data get entity @s Health 10
execute as @e store result score @s dtsFallDistance run data get entity @s FallDistance 10

# 重生
#define tag dts_player_respawned
tag @a[scores={dtsDeathTest=1..}] remove dts_player_respawned
scoreboard players reset @a dtsDeathTest
execute as @a[tag=!dts_player_respawned,scores={dtsHealth=1..}] run function dts:tool/player_respawn

# 类气体
execute as @a[gamemode=!creative,gamemode=!spectator] at @s anchored eyes positioned ^ ^ ^ run function dts:semi-gas/main

# 呼吸系统
execute unless score enable_breathe dtsConfig_main matches 0 as @a[gamemode=!creative,gamemode=!spectator] at @s anchored eyes positioned ^ ^ ^ run function dts:breathe/main

# 树叶凋零
execute unless score enable_manual_leaves_decay dtsConfig_bre matches 0 run function dts:leaves_decay/main

# 饮水
execute unless score enable_water dtsConfig_bre matches 0 run function dts:water/main

# 玩家
function dts:player/main

# 生物增强
function dts:mob_enhance/main

# 地狱传送门
execute unless score bedrock_nether_portal dtsConfig_main matches 0 run function dts:nether_portal/main

# 插件
function dts:addons/main

# 显示
execute unless score enable_display dtsConfig_bre matches 0 run function dts:tool/display

# 后置

scoreboard players reset @a dtsSprintTest
scoreboard players reset @a dtsJumpTest
scoreboard players remove @a[scores={dtsDrinkTest=1..}] dtsDrinkTest 1
scoreboard players remove @a[scores={dtsBucketTest=1..}] dtsBucketTest 1