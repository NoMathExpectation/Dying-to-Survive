tag @s add dts_enhanced_mob
function dts:tool/random/10
execute if score @s dtsRandom matches 1 run tag @s add dts_enhanced_mob_sp
execute if score @s dtsRandom matches 2 run tag @s add dts_enhanced_mob_ha
execute if score @s dtsRandom matches 3 run tag @s add dts_enhanced_mob_st
execute if score @s dtsRandom matches 4 run tag @s add dts_enhanced_mob_ju
execute if score @s dtsRandom matches 5 run tag @s add dts_enhanced_mob_reg
execute if score @s dtsRandom matches 6 run tag @s add dts_enhanced_mob_res
execute if score @s dtsRandom matches 7 run tag @s add dts_enhanced_mob_fi
execute if score @s dtsRandom matches 8 run tag @s add dts_enhanced_mob_in
execute if score @s dtsRandom matches 9 run tag @s add dts_enhanced_mob_sl
execute if score @s dtsRandom matches 10 run tag @s add dts_enhanced_mob_ab
scoreboard players reset @s dtsRandom