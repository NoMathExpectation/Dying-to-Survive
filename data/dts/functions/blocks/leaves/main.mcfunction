#define tag dts_leaves 树叶

execute unless score $enable_manual_leaves_decay dtsConfig_bre matches 0 as @e[tag=dts_leaves] at @s run function dts:blocks/leaves/tick