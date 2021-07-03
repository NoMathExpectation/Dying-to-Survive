scoreboard players operation @a[scores={dtsGCarrotTest=1..}] dtsEffectGlow += golden_carrot_effect_time dtsConfig_addons
execute as @a[scores={dtsEffectGlow=1..}] at @s run effect give @e[type=!armor_stand,type=!area_effect_cloud,distance=0.001..16] glowing 1 0 true
scoreboard players remove @a[scores={dtsEffectGlow=1..}] dtsEffectGlow 1