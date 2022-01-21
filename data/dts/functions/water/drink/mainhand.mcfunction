advancement revoke @s only dts:triggers/use_potion/mainhand
scoreboard players operation @s dtsWater += $water_per_bottle dtsConfig_water
#define tag dts_bottle_break_mainhand
execute if predicate dts:glass_bottle_break run tag @s add dts_bottle_break_mainhand