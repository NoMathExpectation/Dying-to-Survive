# 前置
scoreboard objectives add dtsDeathTest deathCount
scoreboard objectives add dtsSprintTest minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add dtsJumpTest minecraft.custom:minecraft.jump
scoreboard objectives add dtsHeight dummy {"translate":"title.dts.height"}
scoreboard objectives add dtsRemain dummy
scoreboard objectives add dtsHealth dummy
scoreboard objectives add dtsHunger food
scoreboard objectives add dtsXpLevel level
scoreboard objectives add dtsCalc dummy

# 配置
scoreboard objectives add dtsConfig_main dummy {"translate":"title.dts.config.main"}
function dts:config/main
scoreboard objectives add dtsConfig_bre dummy {"translate":"title.dts.config.breathe"}
function dts:config/breathe
scoreboard objectives add dtsConfig_water dummy {"translate":"title.dts.config.water"}
function dts:config/water
scoreboard objectives add dtsConfig_player dummy {"translate":"title.dts.config.player"}
function dts:config/player
scoreboard objectives add dtsConfig_addons dummy {"translate":"title.dts.config.addons"}
function dts:config/addons
scoreboard objectives add dtsConfig_gas dummy {"translate":"title.dts.config.semi_gas"}
function dts:config/semi-gas

# addons
scoreboard objectives add dtsCreeperHp dummy
scoreboard objectives add dtsFallDistance dummy
scoreboard objectives add dtsGCarrotTest minecraft.used:minecraft.golden_carrot
scoreboard objectives add dtsEffectGlow dummy

# 类气体
## 树叶
scoreboard objectives add dtsLeaves dummy
scoreboard objectives add dtsLeavesLevel dummy
scoreboard objectives add dtsLeavesMax dummy
## 火
scoreboard objectives add dtsFire dummy
scoreboard objectives add dtsFireLevel dummy
scoreboard objectives add dtsFireMax dummy
## 岩浆
scoreboard objectives add dtsLava dummy
scoreboard objectives add dtsLavaLevel dummy
scoreboard objectives add dtsLavaMax dummy
## 疣类
scoreboard objectives add dtsWart dummy
scoreboard objectives add dtsWartLevel dummy
scoreboard objectives add dtsWartMax dummy
## 熔炉
scoreboard objectives add dtsFurnace dummy
scoreboard objectives add dtsFurnaceLevel dummy
scoreboard objectives add dtsFurnaceMax dummy

# 呼吸系统
scoreboard objectives add dtsOxygen dummy {"translate":"title.dts.oxygen"}

# 树叶凋零
## 放置测试
scoreboard objectives add dtsLeavesPlace1 minecraft.used:minecraft.acacia_leaves
scoreboard objectives add dtsLeavesPlace2 minecraft.used:minecraft.birch_leaves
scoreboard objectives add dtsLeavesPlace3 minecraft.used:minecraft.dark_oak_leaves
scoreboard objectives add dtsLeavesPlace4 minecraft.used:minecraft.jungle_leaves
scoreboard objectives add dtsLeavesPlace5 minecraft.used:minecraft.oak_leaves
scoreboard objectives add dtsLeavesPlace6 minecraft.used:minecraft.spruce_leaves
scoreboard objectives add dtsLeavesPlace7 minecraft.used:minecraft.azalea_leaves
scoreboard objectives add dtsLeavesPlace8 minecraft.used:minecraft.flowering_azalea_leaves
## 凋零时间
scoreboard objectives add dtsDecayTime dummy

# 饮水系统
scoreboard objectives add dtsWater dummy {"translate":"title.dts.water"}
scoreboard objectives add dtsBucketTest minecraft.crafted:minecraft.water_bucket
scoreboard objectives add dtsDrinkTest minecraft.used:minecraft.potion

# 玩家
scoreboard objectives add dtsMaxHealth dummy
scoreboard objectives add dtsMaxHunger dummy
scoreboard objectives add dtsRehealTimer dummy
scoreboard objectives add dtsXp xp
scoreboard objectives add dtsXpp dummy
scoreboard objectives add dtsXpacc dummy

# 地狱传送门
scoreboard objectives add dtsLightUpTest minecraft.used:minecraft.flint_and_steel

# 完成
tellraw @a [{"text":"[更难的生存] ","color":"dark_green"},{"text":"“更难的生存”数据包已加载完成，感谢您的使用！","color":"aqua"}]
tellraw @a [{"text":"[更难的生存] ","color":"dark_green"},{"text":"数据包作者：","color":"gold"},{"text":"_23333_","color":"gold","hoverEvent":{"action":"show_text","value":"点我访问作者页面"},"clickEvent":{"action":"open_url","value":"https://www.mcbbs.net/?2579708"}}]