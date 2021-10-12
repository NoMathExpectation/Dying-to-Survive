# 树叶
#define score_holder $leaves_distance 树叶气体扩散距离
scoreboard players set $leaves_distance dtsConfig_gas 12
#define score_holder $leaves_multiple 浓度每上升1级增加1级浓度需要检测到多少次指定方块数量变成多少倍
scoreboard players set $leaves_multiple dtsConfig_gas 2

# 火
#define score_holder $fire_distance
scoreboard players set $fire_distance dtsConfig_gas 12
#define score_holder $fire_multiple
scoreboard players set $fire_multiple dtsConfig_gas 2

# 岩浆
#define score_holder $lava_distance
scoreboard players set $lava_distance dtsConfig_gas 16
#define score_holder $lava_multiple
scoreboard players set $lava_multiple dtsConfig_gas 2

# 疣类
#define score_holder $wart_distance
scoreboard players set $wart_distance dtsConfig_gas 8
#define score_holder $wart_multiple
scoreboard players set $wart_multiple dtsConfig_gas 2

# 熔炉
#define score_holder $furnace_distance
scoreboard players set $furnace_distance dtsConfig_gas 12
#define score_holder $furnace_multiple
scoreboard players set $furnace_multiple dtsConfig_gas 2