#define score_holder $breathe_max 最大氧气值
scoreboard players set $breathe_max dtsConfig_bre 12000

#define score_holder positive_constant 每刻增加的正常数
scoreboard players set positive_constant dtsConfig_bre 0
#define score_holder negative_constant 每刻增加的负常数
scoreboard players set negative_constant dtsConfig_bre 0

#define score_holder overworld_breathe_min
scoreboard players set overworld_breathe_min dtsConfig_bre 50
#define score_holder overworld_breathe_max
scoreboard players set overworld_breathe_max dtsConfig_bre 100

#define score_holder overworld_surface
scoreboard players set overworld_surface dtsConfig_bre 4
#define score_holder overworld_non_surface
scoreboard players set overworld_non_surface dtsConfig_bre -2
#define score_holder nether
scoreboard players set nether dtsConfig_bre 0
#define score_holder the_end
scoreboard players set the_end dtsConfig_bre 4

#define score_holder leaves
scoreboard players set leaves dtsConfig_bre 2
#define score_holder wart
scoreboard players set wart dtsConfig_bre 1
#define score_holder fire
scoreboard players set fire dtsConfig_bre -2
#define score_holder lava_non_nether
scoreboard players set lava_non_nether dtsConfig_bre -4
#define score_holder lava_nether
scoreboard players set lava_nether dtsConfig_bre -6

#define score_holder water
scoreboard players set water dtsConfig_bre 0
#define score_holder furnace
scoreboard players set furnace dtsConfig_bre -2

#define score_holder suffocate
scoreboard players set suffocate dtsConfig_bre -14
#define score_holder sprint
scoreboard players set sprint dtsConfig_bre -20
#define score_holder jump
scoreboard players set jump dtsConfig_bre -150
#define score_holder block_destroy
scoreboard players set block_destroy dtsConfig_bre -125
#define score_holder block_place
scoreboard players set block_place dtsConfig_bre -125

#define score_holder debuff_lv1
scoreboard players set debuff_lv1 dtsConfig_bre 2400
#define score_holder debuff_lv2
scoreboard players set debuff_lv2 dtsConfig_bre 1200
#define score_holder debuff_lv3
scoreboard players set debuff_lv3 dtsConfig_bre 1

#树叶凋零
#define score_holder $leaves_life 树叶初始寿命
scoreboard players set $leaves_life dtsConfig_bre 3600