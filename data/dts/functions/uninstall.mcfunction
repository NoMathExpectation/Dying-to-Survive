#前置
scoreboard objectives remove dtsDeathTest
scoreboard objectives remove dtsSprintTest
scoreboard objectives remove dtsJumpTest
scoreboard objectives remove dtsHeight
scoreboard objectives remove dtsRemain
scoreboard objectives remove dtsHealth
scoreboard objectives remove dtsHunger
scoreboard objectives remove dtsXpLevel
scoreboard objectives remove dtsRandom
#配置
scoreboard objectives remove dtsConfig_main
scoreboard objectives remove dtsConfig_bre
scoreboard objectives remove dtsConfig_water
scoreboard objectives remove dtsConfig_player
scoreboard objectives remove dtsConfig_addons
scoreboard objectives remove dtsConfig_gas
#addons
scoreboard objectives remove dtsCreeperHp
scoreboard objectives remove dtsFallDistance
scoreboard objectives remove dtsGCarrotTest
scoreboard objectives remove dtsEffectGlow
#呼吸系统
scoreboard objectives remove dtsWartTest
scoreboard objectives remove dtsOxygen
#类气体
scoreboard objectives remove dtsLeaves
scoreboard objectives remove dtsLeavesLevel
scoreboard objectives remove dtsLeavesMax
scoreboard objectives remove dtsFire
scoreboard objectives remove dtsFireLevel
scoreboard objectives remove dtsFireMax
scoreboard objectives remove dtsLava
scoreboard objectives remove dtsLavaLevel
scoreboard objectives remove dtsLavaMax
#树叶凋零
scoreboard objectives remove dtsLeavesPlace1
scoreboard objectives remove dtsLeavesPlace2
scoreboard objectives remove dtsLeavesPlace3
scoreboard objectives remove dtsLeavesPlace4
scoreboard objectives remove dtsLeavesPlace5
scoreboard objectives remove dtsLeavesPlace6
scoreboard objectives remove dtsWartPlace1
scoreboard objectives remove dtsWartPlace2
scoreboard objectives remove dtsDecayTime
#饮水系统
scoreboard objectives remove dtsWater
scoreboard objectives remove dtsBucketTest
scoreboard objectives remove dtsDrinkTest
#玩家
scoreboard objectives remove dtsMaxHealth
scoreboard objectives remove dtsMaxHunger
scoreboard objectives remove dtsRehealTimer
scoreboard objectives remove dtsXp
scoreboard objectives remove dtsXpp
scoreboard objectives remove dtsXpacc
#地狱传送门
scoreboard objectives remove dtsLightUpTest

tag @a remove dts_old_player
kill @e[tag=dts_leaves]
tag @e remove dts_completed
tag @e remove dts_explode

tellraw @a [{"text":"[更难的生存] ","color":"dark_green"},{"text":"“更难的生存”数据包已卸载！","color":"aqua"}]

datapack disable "file/dying_to_survive_1_16"
datapack disable "file/dying_to_survive_1_16.zip"
datapack disable "file/更难的生存 v1.0.3 for 1.16 snapshot.zip"