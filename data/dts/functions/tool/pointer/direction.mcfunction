#define tag dts_pointer_target 查找到的方块
execute unless entity @e[type=minecraft:marker,tag=dts_machine,distance=..0.1] run function #dts:tool/pointer/check
execute positioned ~ ~1 ~ unless entity @e[type=minecraft:marker,tag=dts_machine,distance=..0.1] run function #dts:tool/pointer/check
execute positioned ~1 ~ ~ unless entity @e[type=minecraft:marker,tag=dts_machine,distance=..0.1] run function #dts:tool/pointer/check
execute positioned ~-1 ~ ~ unless entity @e[type=minecraft:marker,tag=dts_machine,distance=..0.1] run function #dts:tool/pointer/check
execute positioned ~ ~ ~1 unless entity @e[type=minecraft:marker,tag=dts_machine,distance=..0.1] run function #dts:tool/pointer/check
execute positioned ~ ~ ~-1 unless entity @e[type=minecraft:marker,tag=dts_machine,distance=..0.1] run function #dts:tool/pointer/check
execute positioned ~ ~-1 ~ unless entity @e[type=minecraft:marker,tag=dts_machine,distance=..0.1] run function #dts:tool/pointer/check

#define tag dts_pointer_checked 可能放置的位置及周围已检查
execute unless entity @e[type=minecraft:marker,tag=dts_pointer_target,distance=..1.1] run summon minecraft:marker ~0.5 ~0.5 ~0.5 {Tags:["dts_pointer_checked"]}